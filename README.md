
# Slovenian digital covid certificate check apps & rules (PCT)

## Mobile application

See [`app/`](app/) sub-directory for version descriptions, application and manual snapshots.

## Business rules

[![NIJZ PCT rules update](https://github.com/sledilnik/nijz-pct/actions/workflows/update.yml/badge.svg)](https://github.com/sledilnik/nijz-pct/actions/workflows/update.yml)

Rules are hourly scraped from [NIJZ's rules server](https://dgca-businessrule-service.ezdrav.si/rules/) and saved into [rules/](rules/) sub-directory.

## valuesets

See [`valuesets/`](valuesets/) sub-directory for valuesets.

## Supported countries

Sountry list is put into [countrylist.json](countrylist.json).

## Certificates

Valid signing keys are scraped into [signercertificateStatus.json](signercertificateStatus.json).

A certificate is scraped into [signercertificateUpdate.pem](signercertificateUpdate.pem) and its human-readable description to [signercertificateUpdate.txt](signercertificateUpdate.txt).
