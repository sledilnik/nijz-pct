# EU digital green certificate verification rules for Latvia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LV-0001](RR-LV-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/806e7e3417f854804675a16ac84cabe6cba8ccd8c19df27d818d50f97ef9f1d2) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [RR-LV-0003](RR-LV-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/d07dffcba7aef1a2c6be218a507f258374427539e52150dc019728b740d6d8e3) | Recovery certificate is valid |
| [TR-LV-0002](TR-LV-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/6b269280cba4c0fe0e4d08fa3dcc16d732a55f2cb3edd5d8823f9fbb3f1c9653) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [TR-LV-0004](TR-LV-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/fbd959fc684b564b13c7fa3ce36a6d312b8254127598c42bfa237bbcbc7188ae) | The test result is Not Detected |
| [TR-LV-0018](TR-LV-0018.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/ca61129c87c49eb7baa9661d087d84faa6e4f3f812cf835d5e1b3e8d0e864795) | The sample for an NAAT test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-LV-0028](TR-LV-0028.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/ad1ecec8009ca929b86ba75ca44f7fb91fab2de7ac076879a8efd319cca82bf9) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [VR-LV-0002](VR-LV-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/d06af87300e6ed2888556b7f966fd4081c850384fc46af61961652a6726ac6e1) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006. |
| [VR-LV-0003](VR-LV-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/cb9d302730cca824253766fb19ab8242871e85906af074b318200b180663c55f) | Vaccine/prophylaxis is 1119349007 COVID-19 mRNA vaccine OR 1119305005 COVID-19 antigen vaccine. |
| [VR-LV-0004](VR-LV-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/f5793fc549c44f156cef871a57beca19dd003001499c4280adc27c1b536b573e) | Vaccine medicinal product is approved in Latvia or by WHO. |
| [VR-LV-0005](VR-LV-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/1d01bd4d82692c99bb5d9dcc1ed65823b445106312fb15bdf2646af8ce47bba9) | Number in a series of vaccinations is between 1 and 12 |
| [VR-LV-0006](VR-LV-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/1e4703533ea3acd832593be296ab301df04b47caf60c6cd3782087e2c5de08fa) | Number of vaccine vaccination doses for full vaccination cycle is between 1 and 12 |
| [VR-LV-0010](VR-LV-0010.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/09c076736ef1f9cfe5bbba07b23a48222f7db920f62b99e4f6fd00895c53f54b) | At least 14 days must have elapsed since completing the primary course of immunization but not more than 270. A booster shot or vaccination of someone who recovered from COVID-19 is valid immediately as long as it is clearly identified as such. |
