# EU digital green certificate verification rules for Netherlands

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-NL-0000](GR-NL-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/45c10eb36ebb643f290b42bfe16186db556e0aeddd013639b298be941d0c25f7) | Exactly one type of event. |
| [GR-NL-0001](GR-NL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/a5ee77ce16b86bd9c721f921e31ca42cc24fd27b71de12506553a9d0de8a19f1) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-NL-0000](RR-NL-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/0b2754836cd7b5769455fd086e956424ebe91f0c64b2eb1b8b263ec34a1b44dc) | At most one r-event. |
| [RR-NL-0001](RR-NL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/ea8f089f23983e58b9a0629a65ebec4d41f949b68a45eae2d07853bdf8af03a3) | The Verification Datetime must be between "Certificate Valid From" and "Certificate Valid Until". |
| [RR-NL-0003](RR-NL-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/9f5ebd8409d0fca3e0154fd82e26b25e8f159a96886772297edf46e822b31f34) | The validity start date must be before the validity end date. |
| [RR-NL-0004](RR-NL-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/39da130ed104c03339bdf5c7fa4ee8564ebf3b0e966c7ab90338e13e534ed1de) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-NL-0000](TR-NL-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/ea7623924f9eac35331bb68f660f2e02980b6a782ad5316d8178412fa2c0c972) | At most one t-event. |
| [TR-NL-0001](TR-NL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/e96b872b9270d0333fb7d852c34fee1cf6c1892071463f25285873e5fd492263) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-NL-0003](TR-NL-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/2581e7d9a5d1ad52dd234a591787044825fe411ae81f40cb9b64bfd81db16ba9) | DateTime of Sample Collection must be less than 40 hours before the Verification Datetime. |
| [TR-NL-0004](TR-NL-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/23c017fd0c5636ca94e0069bbb1e528f84f581b1913a2b69fea09b4bae8ef1c6) | Test result must be negative ("not detected"). |
| [VR-NL-0000](VR-NL-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/da2196c87a0354dd0973be64cb2d010192a957ce0bf2554b313bb24c2015688a) | At most one v-event. |
| [VR-NL-0001](VR-NL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/8f96ca94a5b59fbf9d2c4dfa82bbb4218f246caa0b860cbbabcc80aba2429351) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-NL-0002](VR-NL-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/0455a42d368e26df8d6c705611b7886b6f92accb431ef808eecc134f62eaaabb) | Vaccination doses must be equal or greater than expected doses. |
| [VR-NL-0005](VR-NL-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/NL/5a14f9bc4035da82386a48b9f28f4b1c8cecf16c93b13aa337ee3b15f4b06610) | From Saturday July 10th 2021 onwards, a finished vaccination course is considered protective earliest from 14 days after the date of the last vaccination. |
