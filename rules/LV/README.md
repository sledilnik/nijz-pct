# EU digital green certificate verification rules for Latvia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/LV).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LV-0001](RR-LV-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/0cf40a8189fe68c296717d12d43488b5ae5005d4a3068ce87f30765dae024161) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [RR-LV-0003](RR-LV-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/83295c2e22b3a5a92a4e544b9972b5675036cc41474e064822c320fe5a449470) | Recovery certificate is valid |
| [TR-LV-0002](TR-LV-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/83def03e68658e63534d25a52fb1aa7e58f55690216ef5a9c5debbb4f18b08ee) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [TR-LV-0004](TR-LV-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/348f307e4e5015b99ad860a8c066738865e346d8eb4bf3413233d2736c10f2fa) | The test result is Not Detected |
| [TR-LV-0018](TR-LV-0018.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/f62853039b665e8bffae3d20a03647a16eaf2fd7560ffd0647b3f420dadcf4b7) | The sample for an NAAT test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-LV-0028](TR-LV-0028.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/98c0e3682b3de6ad037c106f2ce91f30a2ae8ee5c62e25ad74068684ce2e5947) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [VR-LV-0002](VR-LV-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/c418680926fe425ca626bc23b1ab0d152cbd20309126015e3bc7357b236f8c99) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006. |
| [VR-LV-0003](VR-LV-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/5418d4da13a785f58552462c5b91b4c0721e8f4e7100608a7dacc2f0b605c56f) | Vaccine/prophylaxis is 1119349007 COVID-19 mRNA vaccine OR 1119305005 COVID-19 antigen vaccine. |
| [VR-LV-0004](VR-LV-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/ce1af333b1316c44ddf79075f02903c79d2efa65c1bf54d96dccb854a22272dd) |  |
| [VR-LV-0005](VR-LV-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/f147ef011122d583d770ba3e3770d08dc7ab56e7f2f002da61b6d4e8904af010) | Number in a series of vaccinations is between 1 and 12 |
| [VR-LV-0006](VR-LV-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/418fdb727fdc6a17d96168ac0d26ebbcd44545f80b23ed3d30cf6e1963cb2e83) | Number of vaccine vaccination doses for full vaccination cycle is between 1 and 12 |
| [VR-LV-0010](VR-LV-0010.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LV/5593e7df97e1b8b77ab74ce153b8e9265cf7505aac692ea73c8e7c5a2eab963a) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot or vaccination of someone who recovered from COVID-19 is valid immediately as long as it is clearly identified as such. |
