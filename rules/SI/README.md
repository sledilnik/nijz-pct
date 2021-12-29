# EU digital green certificate verification rules for Slovenia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/SI).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-SI-0000](GR-SI-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/b3ff5a3133ecee0c2825c6ae00de3583497db2a73030ac21df28f028dbe0f7da) | Exactly one type of event. |
| [GR-SI-0001](GR-SI-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/ecbff2add833c1298eb6da0a710546ad0073acd04552fcaa644ad3107ba2b765) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-SI-0000](RR-SI-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/810ba85e620509565756313beba5f4f336e69776892abcab31213ba7e69cc655) | At most one r-event. |
| [RR-SI-0001](RR-SI-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/eebc78294a121d589ddfa72a2ada59ca6ee902b0391764c40510b08c2e2eeb77) | The Verification Datetime must be between "Certificate Valid From" and "Certificate Valid Until". |
| [TR-SI-0000](TR-SI-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/54e5ded468d73400274cb027cf40f8d1b87b62d9d3b61dcd8f3ba76e0d612cdf) | At most one t-event. |
| [TR-SI-0001](TR-SI-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/d3b26ec0e81f393d5d0f4b3a93dabe9007b736b303c11c7a64e60539f8a5851a) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-SI-0004](TR-SI-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/66dbca1c7c9c0a81249ad5dfd2bf0a662f1c54a1cecb15e6f6bf16c6babdfe0d) | Test result must be negative ("not detected"). |
| [TR-SI-0005](TR-SI-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/311af5bd03b976bd1d81ae8804309ec8023c9f395796940f5ab49e78587878c6) | DateTime of Sample Collection must be less than 24 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-SI-0005](TR-SI-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/22419daa0338a28ea58d3497491a328d054b90b5d636c740ce04f2aa6aab2e6e) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-SI-0006](TR-SI-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/32ca1dab6339c09aebc44736f6d203b152692156a07c2a8887dc85a25ca84eed) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [TR-SI-0006](TR-SI-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/0d6c087927eb4bbfb856a2695530223119d18291f4054f38b2b8bec0fc3363ae) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-SI-0000](VR-SI-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/93c3f980f5081403818323acfe98f2da469fd6aa7a1729cdb5b5c8d49d5b35aa) | At most one v-event. |
| [VR-SI-0002](VR-SI-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/SI/ef9aba5bfa2ceffade13e2f968068aa138ab97dd32ac3175c479811d6f2bf5e4) | Vaccination doses must be equal or greater than expected doses. |
