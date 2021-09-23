# EU digital green certificate verification rules for Germany

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [IR-DE-0001](IR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/8d6fe3252560f2e8a99ee8b3fdbe6c3ecb1dd60043f97871b5db7aae5ccd7668) | The test center ILLEGAL TC  is not allowed. |
| [IR-DE-0002](IR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/826e5e5241bfd51de4aeaa62816946075ead9e8de1439628df5345c295e8f807) | Damaged Badge of Janssen on 2021-05-25. |
| [IR-DE-0003](IR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/9303adccffcf01806cc57cedc77b15bd2e05b588e31f4573d92feafd5cb6fa38) | Damaged Badge of Janssen on 2021-05-25. |
| [RR-DE-0001](RR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/4713db6a7d33df919de8fafbee02a1e9caa1f59ffc0c06cbddf32b47f2441710) | The positive NAA test result (e.g., PCR) must be older than 28 days. |
| [RR-DE-0002](RR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/43a47f0d7010523e3fa45f8ed772dd7370249ece1604ca7a77a1406c5dfa6eb5) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-DE-0001](TR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/af94f89210d358a2edffd1e9c84c86eb7837ed76f7928aace3f1315974a2100c) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-DE-0002](TR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/124a2c2e0b8aeddbad8df2cb6852060c23725a32eb11d65abb4eef7da19d0f78) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-DE-0003](TR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/2b3c2b5b8f3edabfde20b833af088b8da18ae5e3f4daa5ab0b38e0759d4e2311) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-DE-0004](TR-DE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/b34737c84fc1ce22eca258da640bcd331259c749fce1775ed2c851d9078ddbbe) | The test result must be negative. |
| [TR-DE-0005](TR-DE-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/7ec8645072fc29e3316d4fb03e79fea48d9f15157dceb0904f085b76419cf150) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-DE-0001](VR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/66c9f9e1c723b1dbcb8e29ff35f6aa86003768c944d81efebc6e985774fd0efc) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-DE-0002](VR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/67a2995a4bb094f8c5f5c31d6a37a07419a7050fbedeb3e424209398b48babe6) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-DE-0003](VR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/e3f4271b07e4151b601865789a98f05a271024c3c120bb5f845b1a81bc2b1204) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot or vaccination of someone who recovered from COVID-19 is valid immediately as long as it is clearly identified as such. |
| [VR-DE-0003](VR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/364d09a4fdc09ffcfc24e3cd1e4e523efcecc9ea0e61d56c22a74b766db72554) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot or vaccination of someone who recovered from COVID-19 is valid immediately as long as it is clearly identified as such. |
| [VR-DE-0004](VR-DE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/66c55d453d2e3b8b7e7c65c085e73390a97b5e5651627a74dc21da748bacf784) | The vaccine must have been administered no longer than one year ago. |
