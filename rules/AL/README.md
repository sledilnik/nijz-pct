# EU digital green certificate verification rules for Albania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/AL).

| Rule | Version | Source | Description |
| ---- | ------- | ------ | ----------- |
| [RR-AL-0002](RR-AL-0002.json) | [1.1.0](RR-AL-0002_1.1.0.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AL/9df59e3523f8d237f9231e997883c17ec8315fb4ee1fcce65e49b3c33412ea7c) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [VR-AL-0002](VR-AL-0002.json) | [2.1.0](VR-AL-0002_2.1.0.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/AL/3010ca774a8719ae19f02d5316bd8d9c992757f3cdd5ab53b304e69db3e23401) | At least 14 days must have elapsed since completing the primary course of immunization. A booster shot is valid immediately as long as it is clearly identified as such. |
