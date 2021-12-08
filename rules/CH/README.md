# EU digital green certificate verification rules for Switzerland

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/CH).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-CH-0001](GR-CH-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/4d603a8887b1213d17325fbe8e5b68372c1fe26d6226af37cd0cfd8983216aac) | The targeted disease agent must be COVID-19 of the value set list. |
| [RR-CH-0000](RR-CH-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/25788485ab2a7034bdd82c4059240f6621704eb4be39582e768f66a2906f6d22) | At most one r-event. |
| [RR-CH-0001](RR-CH-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/9d2d79fe790266fc287b2315333170288ce4506352fb00384bdc47d0ff8918e9) | Date of first positive test must exist |
| [RR-CH-0002](RR-CH-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/7f699f556e3f8301ac71548ef8e92318e6e46b0a381fc030df5c861baa33ace9) | The validation date must be after the date of first positive test plus 10 day |
| [RR-CH-0003](RR-CH-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/a622ce5a16335c3429f19141fda5f576a06cd0ac7d2193f0f2d69f9554f75587) | The validation date must be before the date of first positive test plus 365 days |
| [TR-CH-0000](TR-CH-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/6abf834fd201e21d530db30031106e743b58f7c6a0b00fe6a557980a67e19eb2) | At most one t-event. |
| [TR-CH-0001](TR-CH-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/81aef7d8d103df7b181322fbcb18ba9328e83df341aabb6f44472bed6e2e692b) | For rapid or PCR test, the result must be negative (\"not detected\"). |
| [TR-CH-0002](TR-CH-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/215938922df830181d79da90358977d9510de198cf391d97a43461fcc68991b5) | The test type must be one of the value set list (RAT OR NAA or serum antibody). |
| [TR-CH-0004](TR-CH-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/d9cf6a61e0647e58f5c0e8eb2f4237d2585abf2569c650792795dd7ced40b595) | Date of sample collection must exist |
| [TR-CH-0005](TR-CH-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/3693c6dcab073ac4e96c5fca870678a77a8ad8ee04b40a509d2bdf2b48826648) | The date of sample collection must be before the validation date |
| [TR-CH-0006](TR-CH-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/85148a1e3ff93490377e3f51ad0f28362b7b8d9a4708c439b192adaa4e00ed72) | If the test type is \"RAT\" then the validation date must be before the date of sample collection plus 24 hours |
| [TR-CH-0007](TR-CH-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/2a071e26d46f25194726c7bb5ebed438443b47ec487677891d1c2ffcea9e6e11) | If the test type is \"PCR\" then the validation date must be before the date of sample collection plus 72 hours |
| [TR-CH-0008](TR-CH-0008.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/a1a2340d1b6c8533ee604e8e0a72214d358a1c6e4730ad85c1871ef87758a5a6) | For serum antibody tests, the result must be positive. |
| [TR-CH-0009](TR-CH-0009.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/2005d0c9970e7f1b269f5394bd2be8726c38f9522975784a16ed0c2257f71e66) | If the test is a serum antibody test, then the validation date must be before the date of sample collection plus 90 days |
| [VR-CH-0000](VR-CH-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/12270158516bdc68e00ee312c727b013c0a9122ba0019a1584a44b41f17b8e4c) | At most one v-event. |
| [VR-CH-0001](VR-CH-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/dfdb122a902df59b4a8cee782d546ac201675171c5800864b55f05d5cad643eb) | Vaccination doses must be equal or greater than expected doses. |
| [VR-CH-0002](VR-CH-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/62e5375e35faa28fdc1039070627920db051aaaa51060fc10e2f00d40f9f7032) | Only vaccines in the allowed valueset that have been approved by the EMA or are otherwise accepted in Switzerland are allowed. |
| [VR-CH-0003](VR-CH-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/56a67988051a5bbf6f55da4340f630b84fc3a692ab3ac910685b98508ebd0b45) |  |
| [VR-CH-0004](VR-CH-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/504b4612695ca40aa19224e3be5614a50908aa676f050f69235b30cdc1b5ec30) | If the vaccine requires two doses, the vaccination date must be before today |
| [VR-CH-0005](VR-CH-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/e5b9f55a8ee0af69a64008435336f35bf7538190196504a437b94e1b53520002) | If the vaccine requires one dose, and only one dose was administered, it becomes valid after 21 days |
| [VR-CH-0006](VR-CH-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/2120b9f5b4d550791d7b8bcf42f3f6590e2f44a764e358fdc45d61b0a4d018ff) | For 2/2 doses, the current date and time must be before the vaccination date plus 365 days for 2-dose vaccines |
| [VR-CH-0007](VR-CH-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/15fccce0a83bb57716300dffbbaf837b112125c0f24d13d5a5ec18868529e9e1) | If the vaccine requires only one dose but more than one dose was administered, it is valid from today for 365 days |
| [VR-CH-0008](VR-CH-0008.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CH/16d5f86cfe3558fb8f398f6f01057f4353a8ad7438bd2e2dd62c31e1cc2216ad) | If the vaccine requires one dose, and only one dose was administered, it is valid until 365+21=386 days |
