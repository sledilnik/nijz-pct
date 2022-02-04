# EU digital green certificate verification rules for Malta

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/MT).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-MT-0000](GR-MT-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/MT/e7b8c817ac671ace3194f05e31168c4c1830ec2bee691d78846f83c4ac282795) | Exactly one type of event. |
| [TR-MT-0001](TR-MT-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/MT/9199646ac2d2f0c0d7bc4f9d7cad2227b048f93a5e75bf61124c6dd448bbcaab) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
