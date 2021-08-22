# EU digital green certificate verification rules for Luxembourg

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LU-0001](RR-LU-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/8c8aa0bd375b6989ad593e57efca17a58535087fc3054cc38134c11775e924a2) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-LU-0002](RR-LU-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/26b1eec9f43c429a93abf124fc7950ea9a79ba69c6a5ca346c63ea2ee8c4b3cc) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-LU-0001](TR-LU-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/19a8f73ba8fb946a75c17b17871d7cee2d57564eefdfc8f156ab792e05b8ec36) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-LU-0002](TR-LU-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/64a7742ae9cccca279105d4091ed1017585962f9801ecf0ab53b0caeedfda4ac) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-LU-0003](TR-LU-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/426c5ab417ba7de915f5b51a59b80681f0046402b7c3ab12536efecdf798c848) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-LU-0004](TR-LU-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/13c9a377457d5ca25e9120b49ca01388179ca829bbf43be1e5300975de118ee2) | The test result must be negative. |
| [TR-LU-0005](TR-LU-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/f2755e03aa47b43cf24084fa078cf3198e34b4d8aa6a5493caba6f58a8c78c60) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-LU-0001](VR-LU-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/f6d2aa987ba3e26788dfb38b43c2ffc8afb8f20036d2a6e8f8272e69f520cc5f) | The vaccination schedule must be complete (e.g., 1/1, 2/2, 3/3) and be older than 14 days in the case 1/1. |
| [VR-LU-0002](VR-LU-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/463c944a7d330aeb3cf81b612b68dc779b21c66fbfca5713545e0cd17504a0f9) | Only the following vaccines are accepted: AstraZeneca, Biontech, Janssen, Moderna. |
| [VR-LU-0003](VR-LU-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/LU/99f1282db8430af39d1754f2864437dbba44bdb7905a2cbede3697315bcce256) | The vaccine must have been administered no longer than one year ago. |
