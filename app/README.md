# Archive of NIJZ's mobile apps

## Covid certificate check app

Archive of apps published on [NIJZ's ezdrav.si web page](https://ezdrav.si/storitve/digitalno-covid-potrdilo-eu/) ([historical archive](https://web.archive.org/web/*/https://ezdrav.si/storitve/digitalno-covid-potrdilo-eu/), [virustotal](https://www.virustotal.com/gui/domain/ezdrav.si)).

NIJZ's mobile app is based on [EU DGCA verifier app](https://github.com/eu-digital-green-certificates/dgca-verifier-app-android), currently only for Android, with no public source code.

App is published in [Google Play Store](https://play.google.com/store/apps/details?id=si.nijz.covid) (since deecember 2022),
and [Apple App Store](https://apps.apple.com/si/app/preverjanje-eu-dcp/id1584012481).

NIJZ [home page](https://nijz.si) ([virustotal](https://www.virustotal.com/gui/domain/nijz.si))

### 1st version, non-anonymous

2021-07-23: Initial public version (likely similar to the one made first for Police use during border checks). It was quickly retracted on the same day for "upgrade" ([Twitter](https://twitter.com/NIJZ_pr/status/1418595819016622085)).

* :floppy_disk: [covid19_release_new_appid.apk](https://raw.githubusercontent.com/sledilnik/nijz-pct/main/app/covid19_release_new_appid.apk)
* sha256 hash: `1e151f8938930a08ed507103027753e7137119603ed602d0b150c359e038a360`
* [virustotal](https://www.virustotal.com/gui/file/1e151f8938930a08ed507103027753e7137119603ed602d0b150c359e038a360)
* [origin](https://ezdrav.si/wp-content/uploads/2021/07/covid19_release_new_appid.apk)
* :book: [Manual 2020-07-23 web archive](https://web.archive.org/web/20210723150249/https:/ezdrav.si/storitve/digitalno-covid-potrdilo-eu/)

### 2nd version, fully-anonymous

2021-07-29: This was fully privacy preserving version, not showing any personal details (neither name nor any part of birth date) to be used by venues to check their visitors. Because of that it was too easily explitable, useless.

* :floppy_disk: [Preverjanje_EU_DCP_anon.apk](https://raw.githubusercontent.com/sledilnik/nijz-pct/main/app/Preverjanje_EU_DCP_anon.apk)
* sha256 hash: `5dd0c7f74c639b7e79d3327db955e254943283d239bf2cc5cee7bf7e6f8e56e9`
* [virustotal](https://www.virustotal.com/gui/file/5dd0c7f74c639b7e79d3327db955e254943283d239bf2cc5cee7bf7e6f8e56e9)
* [origin](https://ezdrav.si/wp-content/uploads/2021/07/Preverjanje_EU_DCP_anon.apk)
* :book: [Manual 2021-07-27](KRATKA-NAVODILA-ZA-PREVERJANJE-DCP-POTRDIL_27.07.2021.pdf)
* :book: [Manual 2021-07-29](KRATKA-NAVODILA-ZA-PREVERJANJE-DCP-POTRDIL_29.07.2021.pdf)

### 3rd version, semi-anonymous

2021-08-05: Released as a compromise of previous extreme versions, showing name, surname and birth year.
It also has added counters of valid and invalid certificates scanned by the app.
[Announcement](https://nijz.si/sl/objava-nove-verzije-aplikacije-za-preverjanje-eu-digitalnih-covid-potrdil-za-mobilne-naprave), [Twitter](https://twitter.com/NIJZ_pr/status/1423588789717454851).

* :floppy_disk: [preverjanje_eu_dcp_semi_anon.apk](https://raw.githubusercontent.com/sledilnik/nijz-pct/main/app/preverjanje_eu_dcp_semi_anon.apk)
* sha256 hash: `fdb7e0ca601006dc3bba95c9f339a1ce1170d42fd9c91f19a9995f15af863eba`
* [virustotal](https://www.virustotal.com/gui/file/fdb7e0ca601006dc3bba95c9f339a1ce1170d42fd9c91f19a9995f15af863eba)
* [origin](https://www.nijz.si/sites/www.nijz.si/files/uploaded/preverjanje_eu_dcp_semi_anon.apk)
* :book: [Manual 2021-08-06](KRATKA-NAVODILA-ZA-PREVERJANJE-DCP-POTRDIL_06.08.2021.pdf)

### 4th version, Google Play

2021-01-21: First release on Google Play Store, with 2 modes: PCT and PC, shereable debug information.
[Announcement](https://www.nijz.si/sl/objava-nove-aplikacije-za-preverjanje-eu-digitalnih-covid-potrdil-za-mobilne-naprave)

* :floppy_disk: [Preverjanje_EU_DCP_1.3.0-accAnon.apk](https://raw.githubusercontent.com/sledilnik/nijz-pct/main/app/Preverjanje_EU_DCP_1.3.0-accAnon.apk)
* sha256 hash: `fa8c68acefe8dcc03d973b787448e049ab15ad8a12d3843f43410bf4edd0a943`
* [virustotal](https://www.virustotal.com/gui/file/fa8c68acefe8dcc03d973b787448e049ab15ad8a12d3843f43410bf4edd0a943)
* [origin](https://play.google.com/store/apps/details?id=si.nijz.covid)
* :book: [Manual 2022-01-20](20220120-KRATKA_NAVODILA_ZA_PREVERJANJE_DCP_POTRDIL_ZA_KONTROLORJE.pdf)

## zVem

Wallet for digital covid certificates & accessing other health services

[zVem official page](https://zvem.ezdrav.si/-/aplikacija-zvem-za-pametne-telefone),
linking to the app in:

* [Google Play store](https://play.google.com/store/apps/details?id=si.gov.zvem)
* [Apple app store](https://apps.apple.com/si/app/zvem/id1574669660)
* [Huawei App Gallery](https://appgallery.huawei.com/#/app/C104549339)

Unofficial archives:

* [apkpure](https://apkpure.com/zvem/si.gov.zvem)
* [apktada](https://apktada.com/app/si.gov.zvem)

Virus total analysis:

* [Version 1.0.25](https://www.virustotal.com/gui/file/f569b5f2e6c01a1373b763d0b566e3ff0dcdf3b405db1bb8e4dcd7a677fca58c)
* [Version 1.0.23](https://www.virustotal.com/gui/file/7c46fddef5f88ce4cae2b2b27b447eac4f989c64bca621db0681c45ff11e577a)
* [Version 1.0.18](https://www.virustotal.com/gui/file/a553cf0e2e93798014226a87e73557d68c8c371ed691c8e1d10da372ec947051)
* [Version 1.0.12](https://www.virustotal.com/gui/file/7a0e2f1abdd6d0a683e9a1f811a5511adfa8ae9ad451b283a0b756e7154c921c)
