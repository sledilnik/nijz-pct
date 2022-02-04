# EU digital green certificate verification rules for Togo

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/TG).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-TG-0002](GR-TG-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/TG/3e78fd0ec2e6bc98bcff105ec17e74c4bce8166530b644604a37daac3e948449) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [TR-TG-0001](TR-TG-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/TG/520ca44ebdcab5f663e33777718961132d5401ab103c6cebfd44da713507bd75) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 7 days ago. |
| [VR-TG-0001](VR-TG-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/TG/2061113b2e4eaab5d1d0d999c9eff5a58fb08415f212c5a233b023d416f005a8) | The vaccination schedule must be complete (e.g., 1/1, 2/2,3/3). |
| [VR-TG-0003](VR-TG-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/TG/70ce5e04dbb88880fea4cab5a5933a08c0a8b0239334abb372a3223eca4d5c73) | With not Jansen vaccine, a finished vaccination course is considered protective earliest from 7 days after the date of the last vaccination. |
