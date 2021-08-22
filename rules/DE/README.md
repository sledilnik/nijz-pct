# EU digital green certificate verification rules for Germany

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [IR-DE-0001](IR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/df0e0a2e73624b0f1963cd0dcb6033b5af49fcde79b58ba9f4deac39650cda99) |  |
| [IR-DE-0002](IR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/0a5ca6b99fea4ad37de481e55903473bd4b13f0c48c751a38038ce83a14659b7) |  |
| [IR-DE-0003](IR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/5fa8def1d6815142522abd1d29f8aa7a7d63273b54d55a6335e1fa7af7704c46) |  |
| [RR-DE-0001](RR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/4713db6a7d33df919de8fafbee02a1e9caa1f59ffc0c06cbddf32b47f2441710) | The positive NAA test result (e.g., PCR) must be older than 28 days. |
| [RR-DE-0002](RR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/43a47f0d7010523e3fa45f8ed772dd7370249ece1604ca7a77a1406c5dfa6eb5) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-DE-0001](TR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/af94f89210d358a2edffd1e9c84c86eb7837ed76f7928aace3f1315974a2100c) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-DE-0002](TR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/124a2c2e0b8aeddbad8df2cb6852060c23725a32eb11d65abb4eef7da19d0f78) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-DE-0003](TR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/2b3c2b5b8f3edabfde20b833af088b8da18ae5e3f4daa5ab0b38e0759d4e2311) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-DE-0004](TR-DE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/b34737c84fc1ce22eca258da640bcd331259c749fce1775ed2c851d9078ddbbe) | The test result must be negative. |
| [TR-DE-0005](TR-DE-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/7ec8645072fc29e3316d4fb03e79fea48d9f15157dceb0904f085b76419cf150) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-DE-0001](VR-DE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/66c9f9e1c723b1dbcb8e29ff35f6aa86003768c944d81efebc6e985774fd0efc) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-DE-0002](VR-DE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/67a2995a4bb094f8c5f5c31d6a37a07419a7050fbedeb3e424209398b48babe6) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-DE-0003](VR-DE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/a272649280f562d6734bdfc247c7dbc0ee2a149a3f2dc5df9d099134566768e0) | The vaccine must have been administered at least 14 days ago. |
| [VR-DE-0004](VR-DE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DE/66c55d453d2e3b8b7e7c65c085e73390a97b5e5651627a74dc21da748bacf784) | The vaccine must have been administered no longer than one year ago. |
