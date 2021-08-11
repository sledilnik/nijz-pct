#!/bin/bash
set -e

BASEURL="https://dgca-businessrule-service-test.ezdrav.si/rules/"

rm -rf "rules.bak"
mv "rules" "rules.bak" || true
mkdir -p "rules"

cat << ENDHEADER >> rules/README.md
# List of rules

| Country | Rule ID | File | Source | Title |
| ------- | ------- | ---- | ------ | ----- |
ENDHEADER

curl -s "${BASEURL}" | jq -r '.[] | .country + " " + .identifier + " " + .hash ' \
| while IFS=" " read -r COUNTRY ID HASH; do
    mkdir -p "rules/${COUNTRY}"
    echo "Downloading ${COUNTRY}: ${ID}"
    curl -s "${BASEURL}${COUNTRY}/${HASH}" | jq --sort-keys > "rules/${COUNTRY}/${ID}.json"

    echo "| ${COUNTRY} |${ID} | [JSON](${COUNTRY}/${ID}.json) | [API](${BASEURL}${COUNTRY}/${HASH}) | |" >> rules/README.md
done
rm -rf "rules.bak"
