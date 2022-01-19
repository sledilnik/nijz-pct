# EU digital green certificate verification rules for Malta

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/MT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-MT-0000](GR-MT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/fd3b5d80494c0eec3279f2bb9ed614f3a23fc35dd341a3369007d9c585fecd88) | Exactly one type of event. |
| [TR-MT-0001](TR-MT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/b9ff899f42c64afbd059ecc22086dc359087b5b4b25275aa16153e7be22c1287) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for NAAT/RAT. |
| [TR-MT-0002](TR-MT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/9be3711c6111b747237acf4de4b99e8300e91433aee885695e4eb947ba0d0f07) | Test result must be negative (NOT DETECTED). |
| [VR-MT-0002](VR-MT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/3213781e785191eee6b0b5aca611a053b63c3574d15d37704ceca491bab134e5) | Only vaccines in the allowed valueset that have been approved by the Maltese Goverment are allowed. |
| [VR-MT-0003](VR-MT-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/a47c0684f4c1178633a7ca023b7298a9d6052941b561187cbd703b2120411a1e) | The vaccination schedule must be complete (e.g., 1/1, 2/2,3/3). |
| [VR-MT-0008](VR-MT-0008.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/08097d4c7d4fd49a9876ff3901d21a5988f2592a8f04182b621256f7f9976187) | Verification Datetime must be less than 365 days after vaccination for 2nd dose for age <18 |
| [VR-MT-0009](VR-MT-0009.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/MT/0acd0b4956bc2e836ecee188d43dddcbaf468b163c9f33632cd0ecfa8eaaf49c) | Verification Datetime must be less than 270 days after vaccination for Booster dose for age >18 |