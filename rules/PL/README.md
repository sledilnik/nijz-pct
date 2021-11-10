# EU digital green certificate verification rules for Poland

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/PL).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-PL-0000](GR-PL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/c1b6ea900aaab45de562c97f91bab64226f968eab1ef200ff717538e8f277801) | Exactly one type of event. |
| [GR-PL-0001](GR-PL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/5717a590bc968bad9c6a60399a54ef562aa46a7e7d965288565979baf3896a1f) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-PL-0000](RR-PL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/3a06de41b5681560b751fd84dedc935a01b117fc8ae42fe6cbb0e66dbea1efa4) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-PL-0001](RR-PL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/80d002a98dd62b21e8705a7a51ee903ebca87854817433729323cd7f461fa442) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-PL-0000](TR-PL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/22884dafc7e59dc6361510fb0c9c78b6c8c4c640c20660668cc838087ea33f77) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-PL-0001](TR-PL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/7836628ad3429fa381f92f6e25b69e1cda7a8d83843042d46bc924d7248d74bd) | If the test type is "RAT" then the "test product and manufacturer" MUST be in the valueset list, if it's NAA return true. |
| [TR-PL-0002](TR-PL-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/dca4914084fa2d4c98f2b293e59b7ab5bdb0e48270568ccaf1102c371f9eb5a3) | Test result must be negative ("not detected"). |
| [TR-PL-0003](TR-PL-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/142da3f5f735d160ee2f9ed545a1984480e96491cae4d3403ff323c04eccbbe0) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-PL-0004](TR-PL-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/ad8eba18d943915ad8d52dee9c0ec71a971d52420e0e888b9bd6e5d62b02f3a9) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-PL-0000](VR-PL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/9044e146e181cb40f0bd2b98cf18336b0d0985787a2f811fc060ef604bfb1a99) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-PL-0001](VR-PL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/ac68b2eaa8045c6e1e39a75d79f7a71b84dde25920b5bd31b4488a7df582d1b4) | Vaccination doses must be equal or greater than expected doses. |
| [VR-PL-0002](VR-PL-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/09497468b963f23282c933617f9760d0539a88a9628431c76db9ed315b2aadcf) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot is valid immediately as long as it is clearly identified as such. |
| [VR-PL-0003](VR-PL-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/PL/8a3b8c81a7f16612131203acfdd939fe8ee6c8fa4c92e8d95bdea6bd48450943) | The vaccine must have been administered no longer than one year ago. |