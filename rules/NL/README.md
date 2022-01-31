# EU digital green certificate verification rules for Netherlands

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/NL).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-NL-0000](GR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/df9ee1851c20cd570be45ff630d1c886e17eff512636bfa3d565bef6e7667fea) | Exactly one type of event. |
| [GR-NL-0001](GR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/5000751db2c52b6dbc3b052b35bc6affb131834d3d8d485651ccc6a8e3fa36c9) | The certificate must pertain to a disease or agent that's recognised by the EMA and the WHO (COVID-19). |
| [RR-NL-0000](RR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/53ec8e8f7a81048ef0bbd2d4216c074632445cf6fc1ff7bf8d0047c5c938a687) | At most one recovery-event. |
| [RR-NL-0001](RR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/edda09cdf796b61f8daf1aec2ad220ec5057f68f08fd860b38d060de46fc192a) | The moment of verification must lie within the validity period of this recovery certificate. |
| [RR-NL-0003](RR-NL-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/ca32e84ae1cca95e6d34300b297e4e1cc01e995e2606702d5609f3d3c5d4e1a8) | The validity start date must be before the validity end date. |
| [RR-NL-0004](RR-NL-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/ec230cd24590769afd85b2e3e1a148c15231307f0f4918cb7ea0ac860e7605e5) | The validity start date must be greater than or equal to the first positive test date +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-NL-0000](TR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/ed1380d23f44fedda13254cb6649bc673fb75903dddeba7a0481d77e605cc7fc) | At most one test-event. |
| [TR-NL-0001](TR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/3a82cb013d2ecfdc10e6944691366584082e726398e576ceeda70751d544ac61) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-NL-0004](TR-NL-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/2f166ca75324cfae64ca5901e5a622426af27e7e084b0784b08f46495420fd76) | Test result must be negative ("not detected"). |
| [TR-NL-0005](TR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/46aa11c87e82fa57fc71b2f6111ae348c19dca5b0c5182d4e7b4664a141cc5b6) | The sample for a NAA test (e.g., PCR) must have been taken no longer than 48 hours ago. |
| [TR-NL-0006](TR-NL-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/31081aa34282813feedb26a7ce7e7c193cc81a8602f07a09270355b8ac2487d6) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 24 hours ago. |
| [VR-NL-0000](VR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/cd62241b2a0c6486091034b73a9cae563dc05b56e3154f738f975fbac4d97b5f) | At most one vaccination-event. |
| [VR-NL-0001](VR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/5262e62bce7ca150c3411bde62160ca87fbaa73f596e32e9c40196ad4f569e8f) | Only vaccines that have been approved by the EMA and or WHO are allowed. |
| [VR-NL-0001](VR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/486394c3b02bdb1434c443409e38e59f4290ec487665058a7df88d0596b73810) | Only vaccines that have been approved by the EMA and or WHO are allowed. |
| [VR-NL-0002](VR-NL-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/e82ad68aabc11ef133a9109026dbab308f0c96b0bd99e4eb357b8cbcc3885fad) | Vaccination doses must be equal or greater than expected doses. |
| [VR-NL-0005](VR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/d02d71006d1e6346eb0b3839c1c0ba7923c23ad69e6d7ac1a93477d03b41bcbc) | A vaccination is considered to be protective at the earliest 14 days after the second vaccination date. |
| [VR-NL-0005](VR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/af98b0950c0eb7fe8881fe0ebf226a67d914262386506827659b845b00ecba34) | A vaccination is considered to be protective at the earliest 14 days after the second vaccination date. |
| [VR-NL-0006](VR-NL-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/5de8c338b70c1f2762988b25355fae05ad539facfd5e5fa45a89a48743e27dfb) | A first vaccination with the Janssen vaccine has to be administered at least 28 days ago. |
| [VR-NL-0007](VR-NL-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/76980aacaaf7af6ba3d8e8118907a43d218873251885c86c265fd05315ca41e2) | A primary vaccination cycle has to be finished within the last 9 months (270 days), unless it's followed by booster vaccinations. |
