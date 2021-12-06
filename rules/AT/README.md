# EU digital green certificate verification rules for Austria

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-AT-0000](GR-AT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/3c348982eaef8b4586a9baa248e7ff835cc620195b284ce28c792d8e19ed4547) | Exactly one type of event. |
| [GR-AT-0001](GR-AT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/e282099a12d773b3dd294eba95c10bd772f03d7f1e15a1daf85de360aa15df38) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-AT-0000](RR-AT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/b361041bbb806c5d4ca46befbab082ff76f25a3849cc6ca1bf4a2e85e178db21) | At most one r-event. |
| [RR-AT-0001](RR-AT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/6459802b69d04b06c3c37f19ea4fe6a04fe0d3dae157903b9f2227806c15e58f) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-AT-0002](RR-AT-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/d8129c62163f92a0458a0674ea363eb8e74582a0ceffae18ad3e6a2565f95e7f) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-AT-0000](TR-AT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/b214734d7a5859e86d336a55591173f8dc587067442a3ed8f632d55ee1db4652) | At most one t-event. |
| [TR-AT-0001](TR-AT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/77bdea7fe197fc4eabe971592ec403afb33db7adb31cfe42d5725f5542f5a8e2) | The test type must be NAA (PCR). RAT no longer allowed. |
| [TR-AT-0004](TR-AT-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/da690bbc1d38ee36ccaffb4666502d13e55aa189b253f85001c30c40c9fbd6e3) | Test result must be negative ("not detected"). |
| [TR-AT-0006](TR-AT-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/fd11e94f026068cf0f0e152bc722d94e798a58db320c377c45b469dbeb5eaf29) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-AT-0000](VR-AT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/3064c6a2638c31df5368d5293275f41d3dee6e1736107aae419c5563bf714697) | At most one v-event. |
| [VR-AT-0001](VR-AT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/8583e0de648186a9bef2ed4eff751c1cd7306d6d88dca5f30646f97d5c5df2e3) | Only vaccines in the allowed valueset are allowed, additionally limited by the Austrian Einreiseverordung |
| [VR-AT-0005](VR-AT-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/566a0e2060a6d75662f96aa4c1b3724f2ce51db7a9993a4642278760648ae238) | If (total number of doses > 1) and (sequencenumber >= total number of doses) (AT: 'Zweitimpfung' bzw. 'weitere Impfung') Verification Datetime must be less than 360 days after vaccination date (and vaccination date not in the future). |
| [VR-AT-0006](VR-AT-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/5bfbcb3a23fda341922431fb933680bacc6dc4356f85d0a74c3a551a18831f83) | If (total number of doses = 1) and (sequencenumber >= total number of doses) (AT: 'vollst. Immunisierung bei 1/1') Verification Datetime must be more than 22 days and less than 270 days after vaccination date (and vaccination date not in the future). |
| [VR-AT-0007](VR-AT-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AT/4b99038e14936c3fabefc2bf21634c9ab15aee51b3c412199b1b7468ac895735) | If (sequencenumber < total number of doses) (AT: 'Erstimpfung') -> not valid anymore |
