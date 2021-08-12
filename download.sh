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
# List of rules

| Country | Rule | Source | Description |
| ------- | ---- | ------ | ----------- |
ENDHEADER

curl -s "${RuleBaseURL}" | jq -r '.[] | .country + " " + .identifier + " " + .hash ' \
| while IFS=" " read -r COUNTRY ID HASH; do
    mkdir -p "rules/${COUNTRY}"

    if [ ! -f "rules/${COUNTRY}/README.md" ]
    then
        cat << ENDCOUTRYHEADER > "rules/${COUNTRY}/README.md"
# List of rules for country ${COUNTRY}

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
