# EU digital green certificate verification rules for Lithuania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LT-0001](RR-LT-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/344bd937cf0cd709e299ca56d27eaa964438efd0f0615e1bb48069813ef64ba6) | The certificate must be valid. |
| [RR-LT-0002](RR-LT-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/cfa63b828b7fc8ad0492c2efbf7a6ca8aa499e3390397097365fa9c5132b2ba6) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [RR-LT-0003](RR-LT-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/382966777fc692490ea5d06ff1bb0da88b405e9ee768edafa45ecf53d83b36eb) | The validity start date must be greater than or equal to the first positive test date  +11 days and validity end date must be less than or equal to the first postive test date +180. |
| [TR-LT-0000](TR-LT-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/ef102a7ce06126b8dbfd3d42f26561d6356d0a3714410f6597ec5ff9bb5fcf08) | One type of test result event |
| [TR-LT-0001](TR-LT-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/846c6edfabb3aa8da2cb02b5145ce2e9543c6158fab0863d4edc88e9d2c1642d) | The test type can be RAT or NAA. |
| [TR-LT-0002](TR-LT-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/034a20ba0716a75096c3ba040fd18c8242e89182421e5135eabd09b80fc71b13) | If the test type is RAT then the test must be in the list of accepted RAT tests. |
| [TR-LT-0003](TR-LT-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/bf29488d20c9d5565023e2c070104ce70f960e38751d55330ce05a2c51023b54) | DateTime of NAAT Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-LT-0005](TR-LT-0005.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/c1e672c1b93e3624a9bf1d041148ffc8befc033096653f5fee4dfb27bd13e291) | Test result must be negative (not detected). |
| [VR-LT-0000](VR-LT-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/576da57b28089dfe2297a3bdd294dd533b2391d5fb0e4de637feb345d1d8968c) | One type of event of vaccination |
| [VR-LT-0001](VR-LT-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/7b5d402943096ed9046af29992ecdbfe1194c371b623eaf5ed9180e40511f037) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-LT-0002](VR-LT-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/d5bd5dca8e16308c58f92da0726cba9a45557b7e6ad77e5162f9b5894dc04324) | The vaccination course must be completed to provide enough protection. |
| [VR-LT-0003](VR-LT-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/LT/fdedd75aa70863362adc08839ea3d2779066336d8e20e9f831dfcce749ea0d42) | The full vaccination protection starts up 14 days after full vaccination |
