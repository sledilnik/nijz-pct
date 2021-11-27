# EU digital green certificate verification rules for Ukraine

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/UA).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-UA-0000](GR-UA-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/9ba853e242846f968c7d3404b6e604ea1180f647d86f33763053eb8d2ed0b890) | Exactly one type of event. |
| [GR-UA-0001](GR-UA-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/681e61115cc42b7542996e5b833fd1d59c3dc5fd7d15b6af2f11a2a80dcf2cca) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-UA-0000](RR-UA-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/472d54858f8ab105b819891f87209b2c031ce16a028a80c1ce43877d47adc5dd) | At most one r-event. |
| [RR-UA-0001](RR-UA-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/25645b9fd43bd7e3fa632ee700db212190bc939613e81b4d291e2a7f37e9b496) | The Verification Datetime must be between "Certificate Valid From" and "Certificate Valid Until". |
| [RR-UA-0002](RR-UA-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/6232f66ddb7ff4fa4422d891660b4d3a25792cbe64c85164036ca92557b08c0a) | The validity start date must be greater than or equal to the first positive test date  +14 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-UA-0000](TR-UA-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/427584945c619356011286502d551bc6b1cb3a13e4f1e157adde76f446fe2b68) | At most one t-event. |
| [TR-UA-0001](TR-UA-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/73e5d72432f8334d121dc4f92eb0cacec5d95513862edad24620402405661981) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-UA-0002](TR-UA-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/bb3084448ae53f9f6a66ea8e38dd659bcb6f017319fd75f0323d4b6ef6885157) | If the test type is "RAT" then the "test product and manufacturer" MUST be in the valueset list, if it's NAA return true. |
| [TR-UA-0004](TR-UA-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/363197d493030912e5a60aa9e12406111f695f555f764f312edb4f61c97e3a84) | Test result must be negative ("not detected"). |
| [TR-UA-0005](TR-UA-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/d9bfbfc94433f373fd28f6d43b1a23a242b9da5e374c85435ec6d887ffd7d6a0) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-UA-0006](TR-UA-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/feb2304daae0571b9a6c3cef0029a0cdf53d09a4483e2884558e6dd3f01832dc) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-UA-0000](VR-UA-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/637463783c3a5da5a0d75f3980ba925de804b922546298cd22be0fcefb365efa) | At most one v-event. |
| [VR-UA-0001](VR-UA-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/5f095c3874e4903a14f69f5247d824b4665ce0829d62da423b75cdb8e36a41e3) | Only vaccines in the allowed valueset that have been approved by the WHO are allowed. |
| [VR-UA-0003](VR-UA-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/1d05dd973eee6bc99b030774532e31da0ca8ae65529452f4960e110bc0af5762) | Verification Datetime must be more than 0 days and less than 365 days after the last date of vaccination. |
| [VR-UA-0006](VR-UA-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/3dbb6dfbc3136c8eb77776b5cb20e6c2f3524838e04c33b61522e956861095bb) | When the vaccine COVID-19 Vaccine Janssen, the certificate is not valid until 15 days from the date of vaccination. |
| [VR-UA-0030](VR-UA-0030.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/UA/b7074a30d289eebfe07bf32196d418b82ba0073deb126559e0adb1ae302d6d6f) | Certificates based on a single dose of two-dose vaccine are valid for 30 days. |
