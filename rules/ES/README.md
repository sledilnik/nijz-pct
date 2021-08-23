# EU digital green certificate verification rules for Spain

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-ES-0001](RR-ES-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/cabf4ac757ed8c6cf0e87af5ae417b234ebfe60a3dc60bab46a315d3abb4623b) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-ES-0002](RR-ES-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/f9c7346923db6450ff221137515cca0d35754eb03d008c500902795b9cca5ce7) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-ES-0001](TR-ES-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/530ceb08de9eebfa7687fea27c727d7ba1ff95ae96c81d47e0b9c43b9fab2886) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-ES-0002](TR-ES-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/f271395df7298112f67c80f0f0b4d3dba9996b89f6a4ce6a7f70bf0b2e394051) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-ES-0003](TR-ES-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/932b4351a0c0f374ef4d1aa8ce7ab6ab3295f642c8be8b4cd9d5214bb6b573f8) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 48 hours ago. |
| [TR-ES-0004](TR-ES-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/752ba903b92477c9312c147a0e7436838ebc261960bc9ebc3d2f8f56e102408b) | The test result must be negative. |
| [TR-ES-0005](TR-ES-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/fa7d4aeed084aa357876bcf0dfef0e7a22f9a7f93e78e92b1e940c3843a3452f) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-ES-0001](VR-ES-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/ec6a75fc768766d7ee5bd703905d60f3ee5119217fb10356515b6e7ec08737aa) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-ES-0002](VR-ES-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/d10265313b7f39f982350f8ff003ef8e6de53dc1df764e304a064723d8bf5fdc) | Only the following vaccines are accepted (EMA or WHO): AstraZeneca, Biontech, Janssen, Moderna, CoronaVac, Inactivated-SARS-CoV-2-Vero-Cell, Covishield. |
| [VR-ES-0003](VR-ES-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ES/f91ecd0daac8a586b7cf58346e6f2647cf590c80a897546ae68cd4c5befbe0b7) | Verification Datetime must be more than 14 days and less than 365 days after the last date of vaccination. |
