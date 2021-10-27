# EU digital green certificate verification rules for Switzerland

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-CH-0001](GR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/39b021042b4e04f58d5740c9908a975c9167fe62efddf9a5c26c2928313fdce5) | The targeted disease agent must be COVID-19 of the value set list. |
| [RR-CH-0000](RR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/e22cc13b1a3bc57a9d837bb668829e183793e0a7f7733624b34fc9b7e9d0196a) | At most one r-event. |
| [RR-CH-0001](RR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/ddc444417010c71c367f5a3c1a6f0ec15d4c1d1cf67c5e0b72a97db839497da5) | Date of first positive test must exist |
| [RR-CH-0002](RR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/8c8af2339bbae40e04b792ef15c0a1583e09ec9748c4b54fc34a61de6815b085) | The validation date must be after the date of first positive test plus 10 days |
| [RR-CH-0003](RR-CH-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/05ce8e84af20f8d03153cfd42a1e683202d7f5f369e797bcf802b3477b1b3a5c) | The validation date must be less than the date of first positive test plus 179 days |
| [TR-CH-0000](TR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/a8f6a9cb71df6e81f1cb11c58d8032e18061bfb6945117956c4e2ac899cede01) | At most one t-event. |
| [TR-CH-0001](TR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/69f3bdcad24589483843831f76c131a4d56868ddbe459682d518df9ca5923267) | Test result must be negative ("not detected"). |
| [TR-CH-0002](TR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/43e463261521029b141ed35cab09e355f5e7c77a7ac8203d990c964d206d032b) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-CH-0004](TR-CH-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/b306d2f71f6c9a1e639d94267ed80f755a0dc6f68eff1a2fe9e719f892bc919d) | Date of sample collection must exist |
| [TR-CH-0005](TR-CH-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/1f0a65a5b840c9050a8bc425e03a49a23800ff8f1fbb98efd34e035e8eae6ce3) | The date of sample collection must be before the validation date |
| [TR-CH-0006](TR-CH-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/41e259ab220f2953ac7c20fdaf423bef0f9989009d1ec603ae24d1737671edc1) | If the test type is "RAT" then the validation date must be before the date of sample collection plus 48 hours |
| [TR-CH-0007](TR-CH-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/48e4c15495943b7dc1b5b88a8cb1930831f05b33cda158df3fdec94b88704729) | If the test type is "PCR" then the validation date must be before the date of sample collection plus 72 hours |
| [VR-CH-0000](VR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/ad7b2a7430a0df0c76eaa88d5fa432d48ad5710f4c0336fa096e19087785a3b5) | At most one v-event. |
| [VR-CH-0001](VR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/5cfb793f120d42d6fe26719dab892f9b74861b36a08bec986af54c076bc4b70c) | Vaccination doses must be equal or greater than expected doses. |
| [VR-CH-0002](VR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/51e07e4d02d9f6c73a03fbeffa510534316d8db04d4825308c53966b464562d9) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-CH-0003](VR-CH-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/a670d711890de3be3b6a4e5ffbd07b84a180311a90b102a92e301c500cfe0c8a) | Date of vaccination must exist |
| [VR-CH-0004](VR-CH-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/5457746d708d090e79a927bc21c287d9f5868eaa85f8e499a30eea086015157e) | If the vaccine requires two doses, the vaccination date must be before today |
| [VR-CH-0005](VR-CH-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/a00504acc3b795672e0fc87e305c654674c09c760d8ca1496a8591be2abfbe2e) | If the vaccine requires one dose, and only one dose was administered, it is valid after 21 days  |
| [VR-CH-0006](VR-CH-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/f255fe7922a526f0d53de71605c9ed0985cd8749e8567cf84584304d762a728c) | Today must be less than the vaccination date plus 364 days |
| [VR-CH-0007](VR-CH-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/4d63647d1d8942f9e9022860d9e1a9763c6b0ca4ac19c5f5de45ab3bcc1defc6) | If the vaccine requires only one dose but more than one dose was administered, it is valid from today  |
