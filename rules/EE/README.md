# EU digital green certificate verification rules for Estonia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [TR-EE-0001](TR-EE-0001.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/79292369bcc4bcdd2212ea3eb762b80b1a76ec641f519c75796ba9d004f3a89d) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-EE-0002](TR-EE-0002.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/896d414d08be8bfd19671acf57bfbe38b92932951dd47a6d5bd04e22e3e74eac) | The test result must be negative. |
| [TR-EE-0003](TR-EE-0003.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/454cb7dbe39ed88a81df494debc78f5ba512ae08d839fed3a7ae54a1da5c6782) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-EE-0004](TR-EE-0004.json) | [API](https://dgca-businessrule-service.cfapps.eu10.hana.ondemand.com/rules/EE/a2332b19d6a616aad91946ee533709f800b9554227c165255511b876e775ef74) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
