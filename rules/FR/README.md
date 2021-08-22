# EU digital green certificate verification rules for France

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-FR-0000](GR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/276320d7dcd2730a634ddccb93b2d2cf5960c732f463d36599bd3f05e3da2541) | Exactly one type of event. |
| [GR-FR-0001](GR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/54474d09e9396e065c642a7e7d91bd470ca77ccc6cf3cf9fc62bd36a09264a1b) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-FR-0000](RR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/7b312b06bb9af211425f1e0f1d245bd62edba22e7e8b6830a5b844f97cf4ab10) | At most one r-event. |
| [RR-FR-0001](RR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/28fb058556e6f98db3c70a88afcc7cb0a2a097c091052701d58dddb30a4d45d6) | The Verification Datetime must be between +11 days and +180 days after the test date. |
| [TR-FR-0000](TR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/145755527500440c8bd3a9da18511e0dafa98efae84d52df1288ed71ef3d4973) | At most one t-event. |
| [TR-FR-0001](TR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/06d72f11ac309c2732898198bb9c058e6a32e8f1d3e836ebd0840ecc1723823b) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-FR-0002](TR-FR-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/9aeee782931ca825ac28c5945e26746c084c54b693331600d4f6d7e13a0d5c49) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-FR-0003](TR-FR-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/d2ba09ccf1e0169f9e20b4822ab22a1dd5117859448fb68d7ed8f5784de565c0) | Test result must be negative ("not detected"). |
| [TR-FR-0004](TR-FR-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/a01526bd50befa718b7caf52d8ec32d856541d688f6478e427220ce53c7baa18) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-FR-0000](VR-FR-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/371b7904c0a2daa063cc1b64fb6d8593f9e6413f8080251f4be854efa6b2b745) | At most one v-event. |
| [VR-FR-0001](VR-FR-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/29f72a4b39aef94182b68158846f22541b897034ec23d512fe6606acd5a86312) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-FR-0002](VR-FR-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/8213ad6d5aafa2daabe612044645aba35cd0dd4b10a367b1305babc738867d1f) | Vaccination doses must be equal or greater than expected doses. |
| [VR-FR-0003](VR-FR-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/fbde3e5bb6875228fb5c072dfcf02faeb60317a7823d7d024f066941536e2908) | Date of vaccination must be before the current date. |
| [VR-FR-0004](VR-FR-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/8e32c81e08611116348e4ef28a1f594d33aac4e96c1a71c458ca906b592e60a9) | With Jansen vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0005](VR-FR-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/6586c6b4637be078c6acc22bf9b8c17032266036823dd0ce1db7f818297c9425) | With Moderna vaccine, a finished vaccination course is considered protective earliest from 7 days after the date of the last vaccination |
| [VR-FR-0006](VR-FR-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/b05259f811567d377a4ba9a8d3b45971326d6f559e02fd574da8b9ad5c64feb0) | With BioNTech/Pfizer vaccine, a finished vaccination course is considered protective earliest from 7 days after the date of the last vaccination |
| [VR-FR-0007](VR-FR-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/FR/1fc82ea8b3fc03e5f0d8343e87474e6c5c7041a54a0f78c3d77086c2331167be) | With AstraZeneca vaccine, a finished vaccination course is considered protective earliest from 7 days after the date of the last vaccination. |
