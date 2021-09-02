# EU digital green certificate verification rules for null

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [IR-DX-0001](IR-DX-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/93a5425911656c8d8e18c90b5319d82ad51da0846ed1eee52b29692d108663f3) | The test center ILLEGAL TC  is not allowed. |
| [RR-DX-0001](RR-DX-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/07d3796270571c31222680f6963a702046716c09dc996ba359ae3529e8e87937) | The positive NAA test result (e.g., PCR) must be older than 21 days. |
| [RR-DX-0001](RR-DX-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/d3d96d9530497465414a9f027de069546611d843616eb168f9420b146d299243) | The positive NAA test result (e.g., PCR) must be older than 21 days. |
| [RR-DX-0002](RR-DX-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/cba5ffc5476213b5e9b01840314924a4c0c57fb90c9b1561009b6ad51cc4e56c) | The positive NAA test result (e.g., PCR) must be no older than 120 days. |
| [RR-DX-0002](RR-DX-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/ee948e1b4bc7ce76d75f6fd8da0047b916621bb23801fcc075c00db386c6cb2e) | The positive NAA test result (e.g., PCR) must be no older than 120 days. |
| [TR-DX-0001](TR-DX-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/aff63b3ca6b036c713f6efbbe387133eda444149ecd17e3fb59f26f0073cccae) | This must be a NAA test (e.g., PCR). |
| [TR-DX-0002](TR-DX-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/f2affba61b9d66863066b22c5d42341ec0db3dc4cf8e433a8049efecd0968468) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 36 hours ago. |
| [TR-DX-0003](TR-DX-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/be2d8d4c58bcde8b539db21daee7ca7cc45a51a4f9dd3e99f69dc95092275583) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 60 hours ago. |
| [TR-DX-0004](TR-DX-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/b5362efdba93d19f3954a190ccb4444b0b00ad9932e5428404acb1517e9e71bf) | The test result must be negative. |
| [VR-DX-0001](VR-DX-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/cdaaa8e8d61c89d38a29b2af85e0e48c2e3616ecfb470af0fbb33a0901175a60) | The vaccination schedule not must be complete (e.g., 1/1, 1/2). |
| [VR-DX-0002](VR-DX-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/3b04d382b8f0feeb1f95ec90f6adab0b5df1174550ccc3055f86688a7a475600) | Only the following vaccines are accepted: Biontech, Janssen, Moderna. |
| [VR-DX-0003](VR-DX-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/5f079576d7fb44a02146d05934d24cd95ae195f76f5ad7e46313796c37de0df1) | The vaccine must have been administered at least 7 days ago. |
| [VR-DX-0004](VR-DX-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/DX/e3cfd20feca94a13cee95e86479829173a7aef08b456d0ae27cd963f42baf694) | The vaccine must have been administered no longer than 180 days ago. |
