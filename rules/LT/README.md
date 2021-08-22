# EU digital green certificate verification rules for Lithuania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/LT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-LT-0000](GR-LT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/884277f3c77c9c86f7c7be45df8dcdfeb473da1a70ca6fcc726e17fd88774a84) | Exactly one type of event |
| [GR-LT-0001](GR-LT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/728dcb16f3dcfb14fb95fe4d6b791004a8c4ac2e492c1aca0d720ffc1d5a47f5) | The disease or agent targeted must be COVID-19 of the value set list. |
| [RR-LT-0000](RR-LT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/0ae2fa1e156f0248a43d47e2e0bf3ebee70b02415679449155b1e8d2fd08ac73) | At most one recovery event. |
| [RR-LT-0001](RR-LT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/dd71c7a0bd89822634990001ceae154c0a9ee8a4736130064d65347dac15dc16) | The certificate must be valid. |
| [RR-LT-0002](RR-LT-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/ef422ee253c2a2cf5879459213e85b6d114460d6f606b5e5abb5d7ee0535e58b) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-LT-0000](TR-LT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/15b1441c9b558f9b300501e282e39d06f3e249c48f9110b5f6241f139d52f2bf) | One type of test result event |
| [TR-LT-0001](TR-LT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/62678ef033a4c59fde6c38ca9a726860924ade05b22a7dfa1af105fe9dddc98f) | The test type can be RAT or NAA. |
| [TR-LT-0002](TR-LT-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/bfa5151e8433d093fd735401f896226dc4d529bd2e98eb6fbb0e3843adf2a91b) | If the test type is RAT then the test must be in the list of accepted RAT tests. |
| [TR-LT-0003](TR-LT-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/0ba66c2082f9d0a14c39815cc19f89ba81404690718f2468417de8dd15295a9c) | DateTime of NAAT Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-LT-0004](TR-LT-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/4fb6f69c2162df8ed2cf6ae651f7ed00f732443d21120f9e5c528a998ccdd192) | DateTime of RAT Sample Collection must be less than 48 hours before the Verification Datetime. |
| [TR-LT-0005](TR-LT-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/630d9cb94626560fb865adba4c3284e19793589779bb97ab056145dc1441ccf8) | Test result must be negative (not detected). |
| [VR-LT-0000](VR-LT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/b8af60f6fc0d0d41b74d2c224b36928da1adbee06fcd99a93de51c473b8415f4) | One type of event of vaccination |
| [VR-LT-0001](VR-LT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/394a224596efbb43655571381e4bc1088029b08e0233d21798fb1c70af3ce7a3) | Allowed vaccines form ES value set. |
| [VR-LT-0002](VR-LT-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/ca5ed71c058acbf1a1913df59c1314b633077cd706249d82bad5f0ba347c4b69) | The vaccination course must be completed to provide enough protection. |
| [VR-LT-0003](VR-LT-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LT/84abf21afb815e713291e2ae439480dab1beeb173a2293e840e5e9d8ab1ea118) | The full vaccination protection starts up 14 days after full vaccination |
