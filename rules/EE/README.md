# EU digital green certificate verification rules for Estonia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-EE-0005](GR-EE-0005.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/66788ea647400c8757cb07256b2442d95da2f5180d73a9db78ea590f9cfd3fbd) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-EE-0001](RR-EE-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/93555c044722f169cab47169869818baeb94f88f6fc888c43c54d6b5fa78aace) | The Verification Datetime must be between 11 days and 180 days after the test date. |
| [TR-EE-0001](TR-EE-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/476099328aef33006beb29431ee9ca3624febbbe516d65cb47dbeb7593693c40) | This must be an antigen test (e.g., rapid test) or NAAT (e.g., PCR). |
| [TR-EE-0002](TR-EE-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/808e60d5e07b80260a89defcc0351978fde8f94d926696cf6ad9062fea6f68d8) | The test result must be negative. |
| [TR-EE-0003](TR-EE-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/363e3d4ed3157e9ff7eff721f38018bc9fd3e9ef64433749027a5622ba5b90e4) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-EE-0004](TR-EE-0004.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/0fd51a451979a12346baec70c7466b952adac18b15c0833f3f655a3bac2a1a8b) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [TR-EE-0008](TR-EE-0008.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/63b7cfe6b5384f41f5e83faa501bfd826c3858f821860d6045840eb1418265e6) | This must be a valid test manufacturer from the value set list. |
| [VR-EE-0002](VR-EE-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/277350c7b2c11b21eb90db6599cb6647f4d1c2ac4f9725507dddd309b1fe1c83) | Vaccination must be complete. |
| [VR-EE-0003](VR-EE-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/e408508baf4bfd577790c6e28e96781f3069f045da64d292b4b2c149a2620b5d) | Verification Datetime must be less than 365 days after the last date of vaccination. |
| [VR-EE-0004](VR-EE-0004.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/12fa674a9cdd2695fee205a3ee12c23e56d185229c0967b5c0d8cad1513dd654) | Verification Datetime must be more than 7 days after the last date of vaccination with Comirnaty vaccine (except for booster dose). |
| [VR-EE-0005](VR-EE-0005.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/1abbc037d3d1544eb37f876dd6e06b8e33343783b7b31afedad3f40c842d2026) | Verification Datetime must be more than 14 days after the last date of vaccination (except for Cominarty vaccine and booster dose). |
