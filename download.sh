#!/bin/bash
set -e

BASEURL="https://dgca-verifier-service.ezdrav.si"

# context
curl -s "${BASEURL}/context" | jq --sort-keys > context.json

## rules
RuleBaseURL=$(jq -r '.versions.default.endpoints.rules.url' "context.json")
echo "Rule URL: ${RuleBaseURL}"

rm -rf "rules.bak"
mv "rules" "rules.bak" || true
mkdir -p "rules"

cat << ENDHEADER > "rules/README.md"
# EU digital green certificate verification rules

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](${RuleBaseURL}).

| Country | Rule | Source | Description |
| ------- | ---- | ------ | ----------- |
ENDHEADER

curl -s "${RuleBaseURL}" | jq -r '.[] | .country + " " + .identifier + " " + .hash ' \
| while IFS=" " read -r COUNTRY ID HASH; do
    mkdir -p "rules/${COUNTRY}"

    if [ ! -f "rules/${COUNTRY}/README.md" ]
    then
        COUNTRYNAME=$(jq -r ".valueSetValues.${COUNTRY}.display" "valuesets/country-2-codes.json")
        cat << ENDCOUTRYHEADER > "rules/${COUNTRY}/README.md"
# EU digital green certificate verification rules for ${COUNTRYNAME}

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](${RuleBaseURL}/${COUNTRY}).

| Rule | Source | Description |
| ---- | ------ | ----------- |
ENDCOUTRYHEADER
    fi

    echo -n "Downloading ${COUNTRY}: ${ID} > "
    curl -s "${RuleBaseURL}/${COUNTRY}/${HASH}" | jq --sort-keys > "rules/${COUNTRY}/${ID}.json"
    DESC=$(jq -r 'select(.Description != null) | .Description[]|select(.lang == "en").desc' "rules/${COUNTRY}/${ID}.json")
    echo "${DESC}"
    echo "| [${COUNTRY}](${COUNTRY}/README.md) | [${ID}](${COUNTRY}/${ID}.json) | [API](${RuleBaseURL}/${COUNTRY}/${HASH}) | ${DESC} |" >> "rules/README.md"
    echo "| [${ID}](${ID}.json) | [API](${RuleBaseURL}/${COUNTRY}/${HASH}) | ${DESC} |" >> "rules/${COUNTRY}/README.md"
done
rm -rf "rules.bak"
## /rules

## valuesets
ValuesetsBaseURL=$(jq -r '.versions.default.endpoints.valuesets.url' "context.json")
echo "valuesets URL: ${ValuesetsBaseURL}"

rm -rf "valuesets.bak"
mv "valuesets" "valuesets.bak" || true
mkdir -p "valuesets"

cat << ENDHEADER > "valuesets/README.md"
# List of valuesets

| ID | Source |
| -- | ------ |
ENDHEADER

curl -s "${ValuesetsBaseURL}" | jq -r '.[] | .id + " " + .hash ' \
| while IFS=" " read -r ID HASH; do
    echo "Downloading valueset: ${ID}"
    curl -s "${ValuesetsBaseURL}/${HASH}" | jq --sort-keys > "valuesets/${ID}.json"
    echo "| [${ID}](${ID}.json) | [API](${ValuesetsBaseURL}/${HASH}) |" >> "valuesets/README.md"

done
rm -rf "valuesets.bak"
## /valuesets

## countryList
CountrylistBaseURL=$(jq -r '.versions.default.endpoints.countryList.url' "context.json")
echo "countryList URL: ${CountrylistBaseURL}"
curl -s "${CountrylistBaseURL}" | jq --sort-keys > "countrylist.json"
## /countryList

