# EU digital green certificate verification rules for Latvia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LV-0001](RR-LV-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/5e6c4e8ab930f418dad4ecd811054916c8bea76177a6ddf16cf11e98f3517c57) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [RR-LV-0003](RR-LV-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/ed6b8bee8816c84e02040ecda3e42a98bf4a4d5e6abb5804c50e8f755270a1d5) | Recovery certificate is valid |
| [TR-LV-0002](TR-LV-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/3852fca3e7bf881ea5e75528790553d365d61a04c5e0b5b8709b16d1e4d20b63) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006 |
| [TR-LV-0004](TR-LV-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/657620460c80dff56b02a39b98335b97048b0005a69d1a55f42071ded5201aef) | The test result is Not Detected |
| [TR-LV-0018](TR-LV-0018.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/b12cfe47b0baec58f59299c3f52bcccf3aebb6272750c00b796e004e575dc586) | The sample for an NAAT test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-LV-0028](TR-LV-0028.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/576f89dc00a4707d07a3b66dc7b143217c6f0fbc382c603cdbe534e68d7fb994) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [VR-LV-0002](VR-LV-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/34aa71fa9e2801b8e8bdee23c58c98484bbb365e5c098d26e2fdb0ea68cdb870) | Disease or agent targeted is ICD-10 or SNOMED CT (GPS) 840539006. |
| [VR-LV-0003](VR-LV-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/b81d45f0844683eb4e426b76d3d7917c4430a43275dc54fd128810912e61f035) | Vaccine/prophylaxis is 1119349007 COVID-19 mRNA vaccine OR 1119305005 COVID-19 antigen vaccine. |
| [VR-LV-0004](VR-LV-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/ce6da72e1f4a2f6ec34a0e7a00e0db3e5c05f315beba2ef327a391aeaf9ab350) | Vaccine medicinal product is approved in Latvia or by WHO. |
| [VR-LV-0005](VR-LV-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/76e2c2c1d5bf8331a63ccc529c3ad0040292e6f65209cb2ac8901910fbd490c5) | Number in a series of vaccinations is between 1 and 12 |
| [VR-LV-0006](VR-LV-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/b76d4b0fce22c19012c3b2bd1a6ccffa1da33ae8b9675df788547323700f02f2) | Number of vaccine vaccination doses for full vaccination cycle |
| [VR-LV-0110](VR-LV-0110.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/d5e8f078372f4e5ea0463baac2c74db3a0631ffb8dc3b388408979b15da736dc) | Vaccination doses must be equal or greater than expected doses |
| [VR-LV-0210](VR-LV-0210.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LV/1e383025bab7073ec2de73e20e65ce098401f1b2b2752537bf1497e98c9f97a8) | Finished vaccination course is considered protective at earliest 14 days after the date of the last vaccination |
