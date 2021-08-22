# EU digital green certificate verification rules for Slovenia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-SI-0000](GR-SI-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/f1431b699d79db890e47df7cac0ff1159d4e2f9cd3b23198c5f6afb99a7b8dd3) | Exactly one type of event. |
| [GR-SI-0001](GR-SI-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/a455d4d4b6689b82009e278f7ab3a0d26b728b1d2530e7edd854cf3e4f42b749) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-SI-0000](RR-SI-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/1f84945789eb59a95f2607bead621c7bb32d3557d0584a9087d8a6f84f872cb1) | At most one r-event. |
| [RR-SI-0001](RR-SI-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/c7ac3d365c7b17c4c53842cbba5144a720d35cbf68eefffc1c39643dbb0b3c5e) | The Verification Datetime must be between +11 days and +180 days after the test date. |
| [TR-SI-0000](TR-SI-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/bd3ce53b13b53f72d37f014e4df162b7be1115fd8fe0993a3f9e6052a31f7b38) | At most one t-event. |
| [TR-SI-0001](TR-SI-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/e14835c48aa554359037b3f974b5396cf633b2917b64306ad58442c5ed620ba5) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-SI-0002](TR-SI-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/64ee7ddfc77c8d68f443c2935a2a853e642a0392d22911e40684a54107b14c84) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime. |
| [TR-SI-0003](TR-SI-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/4fda169397d4b7878f453e4873fb97f03a71bc0c892a94253181b32bf6de57f8) | Test result must be negative ("not detected"). |
| [TR-SI-0004](TR-SI-0004.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/f7a13532b777e742a7dbce2fa3e129016350cf56fa58f679d5cf8f621a2c7b22) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-SI-0005](TR-SI-0005.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/76b1f6394c2910fa546c08010d07a30748e16bd8029ff846d5beca1e2cb0e90d) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [VR-SI-0000](VR-SI-0000.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/7abe8115812afa330bc780a9c8435406f41cd75314fa39e60e53fdc2347ff76f) | At most one v-event. |
| [VR-SI-0001](VR-SI-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/c9fbd4f5603085edd482bae32c0961cbe8f1c727aff9cc50142d06a99d4b2436) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-SI-0002](VR-SI-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/dfe1f7814a6048e4b194d21029d4bcc4c43f377c82923a781b4dfaa1b10d11cc) | Date of vaccination must be before the current date. |
| [VR-SI-0003](VR-SI-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/54b9e5d2ff88c0b5810a117bd105aab66a63cfdd4e112f71d2260b55b9e090e6) | With Jansen vaccine, a finished vaccination course is considered protective earliest from 14 days after the date of the last vaccination. |
| [VR-SI-0004](VR-SI-0004.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/SI/6083c81bf4e2c2f4d1b751816e5dd965533a16c0d47eb648a1c38259b2274cd8) | With Sputnik-V vaccine, a finished vaccination course is considered protective earliest from 14 days after the date of the last vaccination. |
