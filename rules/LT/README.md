# EU digital green certificate verification rules for Lithuania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/LT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-LT-0001](GR-LT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/db9451507d3ca5f30a0158cc78a055bc4ffcc4faf62b026bb2b2c4a3727a2198) | The disease or agent targeted must be COVID-19 of the value set list. |
| [RR-LT-0000](RR-LT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/1ede02b3b69197fedfbc46cdbd3dd18e8e44a42e4a16898672efe3b136095221) | At most one recovery event. |
| [RR-LT-0001](RR-LT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/ede902e9a721f417ea3e81dd304e1be55f8d9e7e234cbc947d907457aae30813) | The certificate must be valid. |
| [RR-LT-0002](RR-LT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/33da5d0fe81d5a0142528f0331a695cbf06f9153ffc0054f1ba1fc390d992188) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-LT-0000](TR-LT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/74cb10df7b2dc7c257d6a742cfaf1e259c7ad427963dfc1032cd328365507ab0) | One type of test result event |
| [TR-LT-0001](TR-LT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/b92f595707f414f9d5b080b6920a96f51816dda3cc98d19b34a555c19d7a9ec4) | The test type can be RAT or NAA. |
| [TR-LT-0002](TR-LT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/49c7a62d87c1138d29664f0ecf65ac63f39b8b23c05e47d81b3e1ec846b5e99b) | If the test type is RAT then the test must be in the list of accepted RAT tests. |
| [TR-LT-0003](TR-LT-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/948ddf575c5a215fcc6e9c8cf703ea355faf59c827e5ff4d37743f843154d66c) | DateTime of NAAT Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-LT-0004](TR-LT-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/dee3b7dec982fb9af9320a3769aa37cac4d6e14a339bf154f3a7a2b37dbfb72c) | DateTime of RAT Sample Collection must be less than 48 hours before the Verification Datetime. |
| [TR-LT-0005](TR-LT-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/63216577d650fb5ddc99a8048eb6bd9be4e4bd19b07ce0e80aaf22093da3cd9d) | Test result must be negative (not detected). |
| [VR-LT-0000](VR-LT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/5082f3551c5598c59a77f69c81f910e314a3a7eac274ababf566b6b9d8f8b129) | One type of event of vaccination |
| [VR-LT-0001](VR-LT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/f1cd20e3f268cd3627c070ee99a8abe4102ade9166d51ff84d254042ebe354f7) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-LT-0002](VR-LT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/399e43119d944c97336ab2d3db23f849243a27c5d9db0d08399921c065bf671b) | The vaccination course must be completed to provide enough protection. |
| [VR-LT-0003](VR-LT-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/848ad9068010971c9a3de6ebaea3b158437d3951c741050339007550886eec77) | The full vaccination protection starts up 14 days after full vaccination and right away after booster |
| [VR-LT-0003](VR-LT-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LT/ff5f25c633eac6de513e0a000200c05db963be147a6d3ffb8f96d3a4d075e0ed) | The full vaccination protection starts up 14 days after full vaccination and right away after booster |
