# EU digital green certificate verification rules for Romania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/RO).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-RO-0001](RR-RO-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/eee9532838d89037c7d26e1bbe34dfa04cb4eb899da1f9066a056540fa26bd12) | The positive test result must be no older than 180 days. |
| [RR-RO-0002](RR-RO-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/711d845325e0c2a572a5ba83875f543d388dbf1f5828ae3ee4de530017b8abd8) | The positive test result must be older than 14 days. |
| [RR-RO-0002](RR-RO-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/650d8d8cc1cf6f3690c3663b1b9aa0fafb3ccc015337e466f1086200ab1bfd56) | The positive test result must be older than 10 days. |
| [TR-RO-0001](TR-RO-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/b282ed60428f17bd5c65d0270b74abe769d1c80e0fc6ced0321d95ba75c6c00d) | This must be a NAA test (e.g., PCR). |
| [TR-RO-0002](TR-RO-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/dd2a3e77ef7d5408f202db71eb272082eb0003caad1b6ab8e1c4db64807bacad) | The sample for an NAA test (e.g. PCR) must have been taken no longer than 72 hours ago. |
| [VR-RO-0002](VR-RO-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/ce86cd277befa9fea7e7076eb86ecf360297de578c0042ef480b3fe31287d687) | The vaccination series must be complete (e.g. 1/1, 2/2). |
| [VR-RO-0003](VR-RO-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/dfd446729ac869933e660c77079b240e4cc68132f44543e972e3f75dbfbb6992) | At least 10 days must have elapsed since completing the primary course of immunization. A booster shot is valid immediately as long as it is clearly identified as such. |
