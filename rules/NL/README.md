# EU digital green certificate verification rules for Netherlands

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/NL).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-NL-0000](GR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/cc64407f056322bb05b4be29c1b0159034807f136e246bc321a9aa884960d94f) | Exactly one type of event. |
| [GR-NL-0001](GR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/a01195d4e611693e83276ea01f78b4bdddc9e50d041c84875537fd6ccdab4350) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-NL-0000](RR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/2f9417cd423294662a8137915643cd8e272c791d062a5758a0349b937d00c965) | At most one r-event. |
| [RR-NL-0001](RR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/bdab962299f6f8fea7a5cb49c87e25a03428185191a4ce0f09cafb2e817c402d) | The Verification Datetime must be between "Certificate Valid From" and "Certificate Valid Until". |
| [RR-NL-0003](RR-NL-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/be69674a7d4f8149e984c7b633feeb3343ba5e720ccab3104d3000d0d2e92891) | The validity start date must be before the validity end date. |
| [RR-NL-0004](RR-NL-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/649df4af72c67656c7142a0d609ea7d4f24168b798cadbd4dee845a72418993b) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-NL-0000](TR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/79db2e54e51814191418e168a5a3e0bb57090a1a031aed1e8cda909c7109d3c4) | At most one t-event. |
| [TR-NL-0001](TR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/7a6b4e05445a976b0fab2bee948a283e16de2f69bbbe0bf530fe189937b3d895) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-NL-0004](TR-NL-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/242f3359ed249a69fee99927a7544ebdd8b7cd6a75cca4dd983a10303a1709e8) | Test result must be negative ("not detected"). |
| [TR-NL-0005](TR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/46aa11c87e82fa57fc71b2f6111ae348c19dca5b0c5182d4e7b4664a141cc5b6) | The sample for a NAA test (e.g., PCR) must have been taken no longer than 48 hours ago. |
| [TR-NL-0006](TR-NL-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/31081aa34282813feedb26a7ce7e7c193cc81a8602f07a09270355b8ac2487d6) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 24 hours ago. |
| [VR-NL-0000](VR-NL-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/76923f62ea543166343cab3be4f3267c7a1ad7698943df90f5394a993407dce2) | At most one v-event. |
| [VR-NL-0001](VR-NL-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/454fd67aa2e708cfefaf52f411cc020ea91e5e0bb4c226800273b0b5cee1627a) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-NL-0002](VR-NL-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/4ce22564b1532c99c4231f19bb510c7decce9426373841e70a4c128eab00947b) | Vaccination doses must be equal or greater than expected doses. |
| [VR-NL-0005](VR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/85a12e23b0bf9956d0414de74638e8d0e87acaf21162431e34c6066a03c01399) | A vaccination is considered to be protective at the earliest 14 days after the second vaccination date. |
| [VR-NL-0005](VR-NL-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/7fb041e33a4ba17006f48875f643869dbcfa06fbc74bd7c3ffc6c7a14b8ccd99) | From Saturday July 10th 2021 onwards, a finished vaccination course is considered protective earliest from 14 days after the date of the last vaccination. |
| [VR-NL-0006](VR-NL-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/adbefd3e8524afbe958b2087997bc36f60048564a240ee434fc7fb8074999fe9) | A first vaccination with the Janssen vaccine has to be administered at least 28 days ago. |
| [VR-NL-0006](VR-NL-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/NL/6bd0f212aea3062eb7060b96a5047a85f2e044c0a226efc583ce4a0888a3521e) | A vaccination with the Janssen vaccine has to be administered at least 28 days ago. |
