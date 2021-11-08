# EU digital green certificate verification rules for null

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/ES).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-ES-0001](RR-ES-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/2b7a5813fc9eae2d67c4e1a43560067e7d6d43a62e18e0d59fd9f1e40d0d6898) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-ES-0002](RR-ES-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/391a065fc11b7d643eeb19a40bf5ea0b1a855c12c591d4a93c2601bdbf94bb7e) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-ES-0001](TR-ES-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/ff736e829cfac51f6ad3d4abe54590f21feb3e611b00d13a0f5e7c2e46d525d6) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-ES-0002](TR-ES-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/91fca7c5150a95fe22488b004e5ad452d2db5dfb18964f52e9e14be6842b5240) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-ES-0003](TR-ES-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/29312837f908ed6c34a227f91808317e1aaec81980f3fa9ee00eacb57fed542e) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-ES-0004](TR-ES-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/20957ea869fc7f298ff9a53ff31b56793d9f1179a2664ff3ee344ee1be16557f) | The test result must be negative. |
| [TR-ES-0005](TR-ES-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/5e3b1940e4ad295729e36ddb9b3a248c543f7acd4aeb1db1916ef68e9f6c3917) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-ES-0001](VR-ES-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/1db46a2311d36a5b14530a3f0c7c2b3166a23fab9e830b6000a4bc334047cf51) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-ES-0002](VR-ES-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/205c8c8bda012de45f7a2767b1ec05aa3e366b443479338d96d077cb2e63333b) | Only the following vaccines are accepted (EMA or WHO): AstraZeneca, Biontech, Janssen, Moderna, CoronaVac, Inactivated-SARS-CoV-2-Vero-Cell, Covishield. |
| [VR-ES-0003](VR-ES-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/ES/655b3fa990ab03506abcebb11c003c68ce13b81106978c0cb4fbba8a99545953) | Verification Datetime must be more than 14 days and less than 365 days after the last date of vaccination. |
