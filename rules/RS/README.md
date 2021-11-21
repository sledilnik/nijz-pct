# EU digital green certificate verification rules for Serbia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/RS).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-RS-0001](RR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/2460712795cbc6642c299df151bbf7b842a9689ae9411eabc066dd4283b6228a) | The positive NAA test result (e.g., PCR) must be no older than 7 months. |
| [RR-RS-0002](RR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/b7383c757eee4b4369f7a72ce16ef55e5e2fd5e005ea5df7038e3e792f917660) | The positive NAA test result (e.g., PCR) must be older than 14 days. |
| [TR-RS-0001](TR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/239af7117b13825077511fc5b6403a2d2905d090307bc58ab84347a68e0e72b4) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-RS-0002](TR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/be3d4c7f8b71967b8273922181e1ac2da9afdcca2dba8300fb4ec4e7b6ac8141) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-RS-0003](TR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/fb9bbacdb2835be6bd3fa36219b74545c133d519b81476d8b82b7705aea11879) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-RS-0004](TR-RS-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/885e73f08145fee8c03b8f5df5bc3f8a1ece4fd2f6e7c489006339edf9b8ec8f) | The test result must be negative. |
| [TR-RS-0005](TR-RS-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/18e9784512ab3c40bf6b73011a209cc34abc6c111ff38f00106112919252b84a) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-RS-0001](VR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/7d1ebc3948bee72af45f9e09e88446337731ff352a67ab4cf9d7c74424d07fef) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-RS-0002](VR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/d5802e2a6cedb5324cc7a3973419ae51eefe1289fd55439966dbe2de175f1d38) | Only the following vaccines are accepted: AstraZeneca, Biontech (Pfizer), Moderna, Sputnik-V, Sinopharm. |
| [VR-RS-0003](VR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/ed9748a95b64823692c451a6374ff1bc7d47b99853fdb4489afbc9c30b06292f) | The vaccine must have been administered no longer than seven months ago. |
