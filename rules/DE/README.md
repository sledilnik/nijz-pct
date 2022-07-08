# EU digital green certificate verification rules for null

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/DE).

| Rule | Version | Valid from | Valid to | Source | Description |
| ---- | ------- | ---------- | -------- | ------ | ----------- |
| [GR-DE-0001](GR-DE-0001.json) | [1.0.1](GR-DE-0001_1.0.1.json) | 2022-07-04T09:00:00Z | 2030-06-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/cee577364de88cb21e99c2ae59b52833afdc11a8ec2c4badc3de8db65c259138) | As of June 1, 2022, travelers entering Germany are now only obligated to register themselves, provide proof of their Covid status, or quarantine due to the pandemic if they have previously stayed in an area of variants of concern. No states/regions are currently classified as areas of variants of concern. |
| [IR-DE-0001](IR-DE-0001.json) | [1.0.3](IR-DE-0001_1.0.3.json) | 2022-05-06T16:00:00Z | 2030-06-01T00:00:00Z | [API](https://dgca-businessrule-service.ezdrav.si/rules/DE/aea6c50a7163abb97bd676262de01c77963b4fdd1d8a085912d5d362712369cf) | The certificate must not be issued by an unauthorized party. |
