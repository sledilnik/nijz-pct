# EU digital green certificate verification rules for Sweden

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-SE-0001](GR-SE-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SE/c05a0be5bf73ff385c92d8dedaeade41fffbe827ac848a1e38207ceecd0e2d38) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [GR-SE-1000](GR-SE-1000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SE/1f11b2f4061d8f2bd643520669d3adee3178b985f43a0b0f234152519e786a03) | The positive NAA test result (e.g., PCR) must be no older than 6 months. |
| [GR-SE-2002](GR-SE-2002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SE/8da139d3230f64dc80b5b3ab921b7599f52e8d54adfa76160c52bfbace0d634b) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-SE-3001](RR-SE-3001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SE/5984f853086b5c98b3161ac5b9586effb37fae23df191f38fb732abc9f13e4a5) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
