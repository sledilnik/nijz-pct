# EU digital green certificate verification rules for null

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/DE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-DE-0001](RR-DE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/5a73c97d8c59495a5b48f3169e85d2cca0b4872548be21d9180f8c835c5004ba) | The positive NAA test result (e.g., PCR) must be older than 28 days. |
| [RR-DE-0002](RR-DE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/dc3afd7c87083a0f516e13a9ee26bb082e1deb119f94cb37c2de2ab63ba73bc2) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-DE-0001](TR-DE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/b3c4e2af3259bf5c793e0bed4ccf965ac54cb704a4949dfb55f4681d494a9a0e) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-DE-0002](TR-DE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/d43e24f487849ba261ca5c62c288482ccc454c75806acda550a442693bae8a1d) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-DE-0003](TR-DE-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/130171fd2b90dadbd65c44650f60e715c59bfb2ca03913105a079c11d58b5803) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-DE-0004](TR-DE-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/34d53cfc0e330a05ddadb6262500e65a430a587b0dd29c027b5492f552e046d0) | The test result must be negative. |
| [TR-DE-0005](TR-DE-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/7e177d5c072d0c1bdee4339e649e74ae5bf53198a4c44d615a203f98c57bbc1f) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-DE-0001](VR-DE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/bc092f8000606c57a8fd80bc7a31ff720a4c4428510d88c774bed2f839c76b66) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-DE-0002](VR-DE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/dde2fb1ce39f854c8818ea56385d796ef84bd5573547aa12999f1239c38e04ef) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-DE-0003](VR-DE-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/f19e4792aeaffc8aba2ad59a851cbd3ceea6c0f44cafdb31cbeea6a6dcc7610e) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot or vaccination of someone who recovered from COVID-19 is valid immediately as long as it is clearly identified as such. |
| [VR-DE-0004](VR-DE-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/1313e59f84f472694eece639cbe955b5c469ed7e0adb319a731d2d77f62f3e31) | The vaccine must have been administered no longer than one year ago. |
