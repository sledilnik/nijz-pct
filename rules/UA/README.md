# EU digital green certificate verification rules for Ukraine

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-UA-0000](GR-UA-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/eeafbb865ed7c2001539755ed543dc13bf1e213066c18d6a38d710aee6a84b8a) | Exactly one type of event. |
| [GR-UA-0001](GR-UA-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/e8916a3343240876417e83910b2843aa9a1d31e85601332850d976f9219c8b42) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-UA-0000](RR-UA-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/9b969391d4c491371e6b1fcefef0e5d31f30f4e596430bb7779ea3e5630a4ea3) | At most one r-event. |
| [RR-UA-0001](RR-UA-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/3d1d8a1f6f17863822330b408f3183a4344cf400037a23a6fceede90f284d1e9) | The Verification Datetime must be between "Certificate Valid From" and "Certificate Valid Until". |
| [RR-UA-0002](RR-UA-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/916f589f5eb7bc799121cfed679a1165ba3fc0eceaf3f94dda3d3ef8caa4b07f) | The validity start date must be greater than or equal to the first positive test date  +14 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-UA-0000](TR-UA-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/e92b50e423f83584b000a71689bf34d890279b76d976bc8eb9e0fdff8edabb65) | At most one t-event. |
| [TR-UA-0001](TR-UA-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/6a94b8b8217bf607f88ea7e0acbaffa147e90869c13879ee650ca5d907cd6e73) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-UA-0002](TR-UA-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/7e06938ba96a3b7d20a20b7502415f924aacaa0530b0815897e32be6289c5d28) | If the test type is "RAT" then the "test product and manufacturer" MUST be in the valueset list, if it's NAA return true. |
| [TR-UA-0004](TR-UA-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/56fbb6fac975b9e64b1338248e86670f73f6834a01ea38af0c6ffd66784c6e18) | Test result must be negative ("not detected"). |
| [TR-UA-0005](TR-UA-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/217ca28fb784aeea583e1732bf5a5e270835c9364c8730c60218bc9c05a5d40d) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-UA-0006](TR-UA-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/b15ec7bdc5747dda020d10dbb732986500983d2bbfe76f01718b17eb4b20c1f0) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-UA-0000](VR-UA-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/f2733e917e50e0b8697ad0ce3ad5c8e501bf62f933e84fd83ca88ab947c2a9f9) | At most one v-event. |
| [VR-UA-0001](VR-UA-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/6fe7df8145d8de13d46d1cc8b1f9eec83179ca14cee6361b433199108510f75a) | Only vaccines in the allowed valueset that have been approved by the WHO are allowed. |
| [VR-UA-0002](VR-UA-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/3f1690f777696b8e34f262087c0d7095fecb747251e09fbb5ecb3820875ed1d7) | Vaccination doses must be equal or greater than expected doses. |
| [VR-UA-0003](VR-UA-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/b8e7447337f9e6b45158f5ed8abf91a98ef840d01d6ddc5fbaa8b049d03c584a) | Verification Datetime must be more than 0 days and less than 365 days after the last date of vaccination. |
| [VR-UA-0003](VR-UA-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/94487588411a2a4e03cfc72b0dfd4e2fc6fa365f1d108e44d378d6333fca4865) | Verification Datetime must be more than 0 days and less than 180 days after the last date of vaccination. |
| [VR-UA-0006](VR-UA-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/UA/4d8d0c54bc498b3c797fca89c9431be812191a56564baff3000096be582e95a7) | When the vaccine COVID-19 Vaccine Janssen, the certificate is not valid until 15 days from the date of vaccination. |
