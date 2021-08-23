# EU digital green certificate verification rules for null

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [IR-ZZ-0001](IR-ZZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/9d8a5941c3c2c602075be72365d43b0bb3dc6409e5fb596c268ad8ce6c5e62ff) | The test center ILLEGAL TC  is not allowed. |
| [RR-ZZ-0001](RR-ZZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/4cbee53c6a697cbd9b0b8c7eb4060ed8a907723caecf091dfe997d1ba7500749) | The positive NAA test result (e.g., PCR) must be older than 28 days. |
| [RR-ZZ-0002](RR-ZZ-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/81245a8ac4beab8eef6a3acd89d5b348d72a60308b6a8d98e20f0895d3ae5964) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [TR-ZZ-0001](TR-ZZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/496f1a90421c58781b725c8fe1e470be96df14b574a009151c66edc6f8124397) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-ZZ-0002](TR-ZZ-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/86510655793bc9bda3b5a0b1ed5189a45ce388772a26afa1487de0eb845e8a84) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-ZZ-0003](TR-ZZ-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/ea771189c9a8b4b2962b5f6245c420ca83cd64088c8fe59a1abd15a9e798ad47) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-ZZ-0004](TR-ZZ-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/a60d13f0390bf150134b40573b829ab7665556f847521c2b9acb1355b5df3a65) | The test result must be negative. |
| [VR-ZZ-0001](VR-ZZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/b99f3a351b6b9e3491fcfd73905c42d3595db1e053f9fb2e1b25ca9e1ae01a28) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-ZZ-0002](VR-ZZ-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/c98992877b259193aef2282519029c4e383f0431ab993e4aaa5fe95f12d941f4) | Only the following vaccines are accepted: AstraZeneca, Janssen, Moderna. |
| [VR-ZZ-0003](VR-ZZ-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/a1e8a9886d3cddb0a0f171a5833c91ee7709ba9204ee32f33c9af959ea7ce2b7) | The vaccine must have been administered at least 14 days ago. |
| [VR-ZZ-0004](VR-ZZ-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/ZZ/b9e9b8660e20e3b2e229580abca5b84d5ada78cc4c1e74ef74f559f6cc7255b5) | The vaccination must be more than 14 days ago. |
