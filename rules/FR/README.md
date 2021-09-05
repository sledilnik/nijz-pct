# EU digital green certificate verification rules for France

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-FR-0000](GR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/0cf3554ee2afec5028476de80b47adae7cd663ab3fe32c1b7a77d4283db8fe45) | Exactly one type of event. |
| [GR-FR-0001](GR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/a2b173ec158be7fa2c4cd6625a4c9ae11cf8112abeac8efd37530475c61dda9a) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-FR-0000](RR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/2dba8df144542748ff2b35651ce9637e285184c6ab3c399677004678def8834e) | At most one r-event. |
| [RR-FR-0001](RR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/518ae929bcf1f6a15743b1c6eebbd02cd862bbff9baef6c2700599c2764bab5e) | The Verification Datetime must be between +11 days and +180 days after the test date. |
| [TR-FR-0000](TR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/c51cdbb04da7da03d1a6228bf6647d6305d1365123269b3fe043f92e3638d16c) | At most one t-event. |
| [TR-FR-0001](TR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/77dcc55365701beca816c054279bbe4e9b10509839fb578c003d60308a58ca6e) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-FR-0002](TR-FR-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/d37035ff10732f4c75b5cc504aba0fd6c04bf76d324c2688a297412dad9e639e) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-FR-0003](TR-FR-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/fcf1f514065d23e2d5e85cd1abf0a3092e248489ce6e5c97ab64919d7b244ab8) | Test result must be negative ("not detected"). |
| [TR-FR-0004](TR-FR-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/5772eb336d337bc0caa48b490e632555365d0e55d459966d98853683ed0efbd3) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-FR-0000](VR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/702cbe95c8eb5b05cf9982b96ba4cdf59c655b64d743c3c2a335f1f147006ee2) | At most one v-event. |
| [VR-FR-0001](VR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/b6dfe14ac3bde4a2ac2ceac7494009bed9a0666965a91587acd304dc068fa59e) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-FR-0002](VR-FR-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/f795bff4502aafcb35e5e5a7af3ef4a59a0d783c34eb94f7cf5bf3284affda0e) | Vaccination doses must be equal or greater than expected doses. |
| [VR-FR-0003](VR-FR-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/bd6204d1cf9da185a0c3915875574fd5400ba0794607c8105b8b48b60144b314) | Date of vaccination must be before the current date. |
| [VR-FR-0004](VR-FR-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/2fbf3fd09ca8aaaeac8a230d0fa2d8c274431c91b40d72a5ded6b347ebd820d1) | With Jansen vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0005](VR-FR-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/fa3b142ba455eca98d2ad785c09b102f6a25f8604b4228465401026775b22fb5) | With Moderna vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0006](VR-FR-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/0be1bdf89e101350d6f3d583f1f9ff628b2026bb31e3b1bfcc6b08b265c5780c) | With BioNTech/Pfizer vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0007](VR-FR-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/6f435f96e78211b824d894e8c75b7ac8cbc9a0450ace8a82b3d4d3c80ba2e767) | With AstraZeneca vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
