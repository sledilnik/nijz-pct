# EU digital green certificate verification rules for Austria

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/AT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-AT-0000](GR-AT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/0fd533cefdc99df52cf40d5de01be4e1de0e6ba6b492ba5bd00834b251d220c5) | Exactly one type of event. |
| [GR-AT-0001](GR-AT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/02f84b762731ae8d7cee80b4d36f38a7a248f9d0ebf0501ceae12d6e901301f6) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-AT-0000](RR-AT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/5d0da8377045aefe9940ed9ac4489d2746b464e6d5ca07f13e297b0fa5cfd6e2) | At most one r-event. |
| [RR-AT-0001](RR-AT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/6f0ab761d64dd267653bd4f11ed5c8807af3a711598cd94610ab450755b5089b) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-AT-0002](RR-AT-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/2cd0f3495394a65260caf152c5c9e9f99087eede0fd8a99e58af6559fa5a0f1c) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-AT-0000](TR-AT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/3788759c6554ccf464d898fb365b26d70af3e54b154a44f7fcdfbe7fab162673) | At most one t-event. |
| [TR-AT-0001](TR-AT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/891aba63be3d3d4631854f071b476407799a6739d8ba9e19fb957d4080340564) | The test type must be NAA (PCR). RAT no longer allowed. |
| [TR-AT-0004](TR-AT-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/03e96a45e7877513c77cef107a74933acbb77910d71885c178de2f3633c7f883) | Test result must be negative ("not detected"). |
| [TR-AT-0006](TR-AT-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/4d0a9b7b28920220f2613b5fd6ea8704b3fbd68630bbbe118504b3aab578f9f3) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-AT-0000](VR-AT-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/4830ff532572844218428662e16544883613b2438c2920980e49d91256b0f30c) | At most one v-event. |
| [VR-AT-0001](VR-AT-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/c8e44861e8743cd458b83f8508b427ebf46bb02d5060f9e3aeb01980ebef68d0) | Only vaccines in the allowed valueset are allowed, additionally limited by the Austrian Einreiseverordung |
| [VR-AT-0005](VR-AT-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/f9bb747fc07961917fe535463877d71c8ba9c7acc43cd563785d8f047be9ad6e) | If (total number of doses > 1) and (sequencenumber >= total number of doses) (AT: 'Zweitimpfung' bzw. 'weitere Impfung') Verification Datetime must be less than 360 days after vaccination date (and vaccination date not in the future). |
| [VR-AT-0006](VR-AT-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/c3707cc5beb811cbd57a917fcfd095c2b5446123bb239c6d60a88d099a3154e6) | If (total number of doses = 1) and (sequencenumber >= total number of doses) (AT: 'vollst. Immunisierung bei 1/1') Verification Datetime must be more than 22 days and less than 270 days after vaccination date (and vaccination date not in the future). |
| [VR-AT-0007](VR-AT-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AT/6bea340f5434d01589afe7772417f88959c61819061671536ee847b784f1d022) | If (sequencenumber < total number of doses) (AT: 'Erstimpfung') -> not valid anymore |
