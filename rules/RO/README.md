# EU digital green certificate verification rules for Romania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/RO).

| Rule | Version | Valid from | Valid to | Source | Description |
| ---- | ------- | ---------- | -------- | ------ | ----------- |
| [TR-RO-0001](TR-RO-0001.json) | [null](TR-RO-0001_null.json) | null | null | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/b282ed60428f17bd5c65d0270b74abe769d1c80e0fc6ced0321d95ba75c6c00d) |  |
| [TR-RO-0002](TR-RO-0002.json) | [1.0.0](TR-RO-0002_1.0.0.json) | 2021-08-13T00:00:00Z | 2031-01-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/dd2a3e77ef7d5408f202db71eb272082eb0003caad1b6ab8e1c4db64807bacad) | The sample for an NAA test (e.g. PCR) must have been taken no longer than 72 hours ago. |
| [VR-RO-0002](VR-RO-0002.json) | [1.0.0](VR-RO-0002_1.0.0.json) | 2021-08-13T00:00:00Z | 2031-01-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/ce86cd277befa9fea7e7076eb86ecf360297de578c0042ef480b3fe31287d687) | The vaccination series must be complete (e.g. 1/1, 2/2). |
| [VR-RO-0003](VR-RO-0003.json) | [1.0.3](VR-RO-0003_1.0.3.json) | 2021-11-10T09:00:00Z | 2031-01-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/dfd446729ac869933e660c77079b240e4cc68132f44543e972e3f75dbfbb6992) | At least 10 days must have elapsed since completing the primary course of immunization. A booster shot is valid immediately as long as it is clearly identified as such. |
| [VR-RO-0004](VR-RO-0004.json) | [1.0.0](VR-RO-0004_1.0.0.json) | 2022-02-09T10:00:00Z | 2031-01-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/RO/8b8af30cc88a2097a9e5cac9e6bc51aa3054580aae1105693de22498e01923c3) | A primary vaccination cycle has to be finished within the last 9 months (270 days), unless it's followed by booster vaccinations. |
