# EU digital green certificate verification rules for Luxembourg

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/LU).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LU-0001](RR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/ee4baf22406df55009cae7b66a8c99b2dd7ad92e216da341e4d50952f609fe84) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-LU-0002](RR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/69da8a5b72b5f56618544eda7839b76fc8993963f3e85e2651aa0193bdf88c83) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-LU-0001](TR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/edba41a1262289d7a0352bc65c49453bbc87c7a8d64afaf73558414d4e0930b5) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-LU-0002](TR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/b9e08b14076bc4744751302456249a45e7d276be7c53e6417a39e12ef9786d2e) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 24 hours ago. |
| [TR-LU-0003](TR-LU-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/1e111c419f04af9b70ff386e83b581fc1e7f0985fcccbef2d78c1e40a6e36d18) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 48 hours ago. |
| [TR-LU-0004](TR-LU-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/149052e8fdcd30edd418bb984bba12504ddd915c9d528dff1379abc93d95de5b) | The test result must be negative. |
| [VR-LU-0000](VR-LU-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/6d07f9fd427ccb5faba167432bfa1b44a8b72c30a4bbc42d04c8be4eceb53307) | At most one vaccination-event. |
| [VR-LU-0001](VR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/6ee22483ca9307bc7950bde72b44476a934cf7ea90d87957ea61865570374248) | Only vaccines that have been approved by the EMA and or WHO are allowed. |
| [VR-LU-0001](VR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/b7995c961af827d8aa36742eecd5deac19ad8e37fa8a0dea743982dddfe9b3f4) | Only vaccines that have been approved by the EMA and or WHO are allowed. |
| [VR-LU-0002](VR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/ac498cbf111b3ac417c862f9a36ad08bf835d3ae723356ed5ff540b65ecfff06) | The vaccine must have been administered no longer than 9 months ago. |
| [VR-LU-0003](VR-LU-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/9156f1c1e1371d02978523e0bfe568af70dbae50f91d64618d7515e436eb2b4a) | Vaccination doses must be equal or greater than expected doses. |
| [VR-LU-0004](VR-LU-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/066010546720de560629f098630e21e640b3b561139774ebb83caf29e5f5bf52) | A single-dose vaccination has to have been administered at least 14 days ago. |
| [VR-LU-0004](VR-LU-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/48a64ac0f0538bdf7540ec6b07857a81ac60fcebcf6a0dc2679dcb0fa56aa579) | A single-dose vaccination has to have been administered at least 14 days ago. |
