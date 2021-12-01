# EU digital green certificate verification rules for Serbia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/RS).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-RS-0001](RR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/2460712795cbc6642c299df151bbf7b842a9689ae9411eabc066dd4283b6228a) | The positive NAA test result (e.g., PCR) must be no older than 7 months. |
| [RR-RS-0001](RR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/f424b45722de40ef871228ac17836b8a8e308b667b9cfa84bca1681d5226142c) | The positive NAA test result (e.g., PCR) must be no older than 7 months. |
| [RR-RS-0002](RR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/53db2dc0319346fc53d95226d236ed47d5be13f401ba92e80a9a882ec7a83182) | The positive NAA test result (e.g., PCR) must be older than 14 days. |
| [RR-RS-0002](RR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/b7383c757eee4b4369f7a72ce16ef55e5e2fd5e005ea5df7038e3e792f917660) | The positive NAA test result (e.g., PCR) must be older than 14 days. |
| [TR-RS-0001](TR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/cf01297da2ce34f6174157fed545c934a746d4e5ab45b0a9c684b9c62ab9893c) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-RS-0001](TR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/239af7117b13825077511fc5b6403a2d2905d090307bc58ab84347a68e0e72b4) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-RS-0002](TR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/be3d4c7f8b71967b8273922181e1ac2da9afdcca2dba8300fb4ec4e7b6ac8141) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-RS-0002](TR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/9921e7292c2c56b2dc6bcc194f7efac0223105d50d629cc6e5174ec5810785ba) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-RS-0003](TR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/673566b35f7747afbbbfbab81f9c9d83cb88e9a3138101c6963f4ce55ada6e2f) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-RS-0003](TR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/fb9bbacdb2835be6bd3fa36219b74545c133d519b81476d8b82b7705aea11879) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-RS-0004](TR-RS-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/885e73f08145fee8c03b8f5df5bc3f8a1ece4fd2f6e7c489006339edf9b8ec8f) | The test result must be negative. |
| [TR-RS-0004](TR-RS-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/6c39fd9a1d7a6ac8f1c4de9ed1bcd37cebf507b6312b44b4cfbcdc28756855a2) | The test result must be negative. |
| [TR-RS-0005](TR-RS-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/b5c0c5ed0fb863086be2bce2dde428f440562dcd1454aa19a624fd5276844b8e) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [TR-RS-0005](TR-RS-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/18e9784512ab3c40bf6b73011a209cc34abc6c111ff38f00106112919252b84a) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-RS-0001](VR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/7d1ebc3948bee72af45f9e09e88446337731ff352a67ab4cf9d7c74424d07fef) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-RS-0001](VR-RS-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/ae2d6568f0106573391452af021cde538b3397f562830f0921250f62fa6da0bb) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-RS-0002](VR-RS-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/d5802e2a6cedb5324cc7a3973419ae51eefe1289fd55439966dbe2de175f1d38) | Only the following vaccines are accepted: AstraZeneca, Biontech (Pfizer), Moderna, Sputnik-V, Sinopharm. |
| [VR-RS-0003](VR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/e4a58bb3141d89d135ffd8ca9b83aa3ab2cf2ff529ecc31ddf28c95c0fa3f42a) | The vaccine must have been administered no longer than seven months ago. |
| [VR-RS-0003](VR-RS-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RS/ed9748a95b64823692c451a6374ff1bc7d47b99853fdb4489afbc9c30b06292f) | The vaccine must have been administered no longer than seven months ago. |
