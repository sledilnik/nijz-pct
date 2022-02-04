# EU digital green certificate verification rules for Romania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-RO-0001](RR-RO-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/42a2dc1849efc49823b4801f0537f804713dab9e62c116542e14343eff28e919) | The positive test result must be no older than 180 days. |
| [RR-RO-0002](RR-RO-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/2076ddde3cc00517fb23ca187b03182c051fee9aa219b5504f0b9e0aa1a81c47) | The positive test result must be older than 10 days. |
| [TR-RO-0001](TR-RO-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/09094800041f222d36a25cfb4ef149f049f9b0b87bbdec0ba828eac5a9f596ad) | This must be a NAA test (e.g., PCR). |
| [TR-RO-0002](TR-RO-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/9e1d9f3138c846ae6bae437986dde155ee6ffc4f90876a7db9ff2a07709d2178) | The sample for an NAA test (e.g. PCR) must have been taken no longer than 72 hours ago. |
| [VR-RO-0002](VR-RO-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/1355fd5d2dad8b291797516247ea2a327575bd9040631607960428049ce4e579) | The vaccination series must be complete (e.g. 1/1, 2/2). |
| [VR-RO-0003](VR-RO-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/RO/52f003e7967be7d0815ca781fac8edde37639385d4f1d1e8c43cb0a98999748c) | At least 10 days must have elapsed since completing the primary course of immunization. A booster shot is valid immediately as long as it is clearly identified as such. |
