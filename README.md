
# Slovenian digital covid certificate check apps & rules (PCT)

## Mobile application

NIJZ's mobile apps are a fork of [EU sample apps](https://github.com/eu-digital-green-certificates), currently only for Android.

They aren't yet published in [Google Play Store](https://play.google.com/store/apps/developer?id=NIJZ) or [Apple App Store](https://apps.apple.com/si/developer/national-institute-of-public-health/id1527561315).

Exact sources are not published yet, but `.apk` files are archived in [`app/`](app/) sub-directory.

## Business rules

[![NIJZ PCT rules update](https://github.com/stefanb/nijz-pct/actions/workflows/update.yml/badge.svg)](https://github.com/stefanb/nijz-pct/actions/workflows/update.yml)

Rules are hourly scraped from [NIJZ's rules server](https://dgca-businessrule-service.ezdrav.si/rules/) and saved into [rules/](rules/) sub-directory.
