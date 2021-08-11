#!/bin/bash
set -e

BASEURL="https://dgca-businessrule-service.ezdrav.si/rules/"

rm -rf "rules.bak"
mv "rules" "rules.bak" || true
curl -s "${BASEURL}" | jq -r '.[] | .country + " " + .identifier + " " + .hash ' \
| while IFS=" " read -r COUNTRY ID HASH; do
    mkdir -p "rules/${COUNTRY}"
    echo "Downloading ${COUNTRY}: ${ID}"
    curl curl -s "${BASEURL}${COUNTRY}/${HASH}" | jq > "rules/${COUNTRY}/${ID}.json"
done
rm -rf "rules.bak"
