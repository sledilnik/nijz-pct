# EU digital green certificate verification rules for Estonia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-EE-0005](GR-EE-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/8bb02c6d6d66e837b5b47080cb93a26d910fb09964f631331e9ef6de051bf6e8) | The "disease or agent targeted" must be COVID-19 of the value set list. |
| [RR-EE-0001](RR-EE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/ca25375f4ddcaa856395e21686a3b0e2f506958e2543060ccafa0b9c0bae219f) | The Verification Datetime must be between 11 days and 180 days after the test date. |
| [TR-EE-0001](TR-EE-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/86b53fcce8cc4360e5e17da3b0963b115f7d1010649ea5d5a19f0dc7f97e54c4) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-EE-0002](TR-EE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/6449a0ad41d7253becd9258f9b731b556393cf86e4f67b2a3eaedfc81bbe9432) | The test result must be negative. |
| [TR-EE-0003](TR-EE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/25ba9299d29dba2cac4d4d661b9fb676c3f3edabb1f74a981aeaa2cab27c4c96) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime for a test of type RAT (rapid antigen test). |
| [TR-EE-0004](TR-EE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/c7b9984727e395e048d303d8fbe5e441fef7b5c0c0d7b2f8329a158e11b6a469) | DateTime of Sample Collection must be less than 72 hours before the Verification Datetime for a test of type NAA (PCR test). |
| [TR-EE-0008](TR-EE-0008.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/873f3f95f119e31f5e3cd33daaa4bfd12cd3bbc358062f77b4df4bc625dbb850) | This must be a valid test manufacturer from the value set list. |
| [VR-EE-0002](VR-EE-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/12cabbbd9939229bbf696f8c2b05eda90d264827d7ca063526b11d8481974c41) | Vaccination must be complete. |
| [VR-EE-0003](VR-EE-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/b4aa33950ffdd7811e81a22e06150be03f0140c078633a1f8f7764167d2d8748) | Verification Datetime must be less than 365 days after the last date of vaccination. |
| [VR-EE-0004](VR-EE-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/52d2ab5b65a97526eb9afa72d110e7626b1e4a005b38250f05e56dc543c35247) | Verification Datetime must be more than 7 days after the last date of vaccination with Comirnaty vaccine (except for booster dose). |
| [VR-EE-0005](VR-EE-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/EE/fcdcad435653f7cd7c24375ccc805aea5017b6980381d8aa4237f98c3e3e4302) | Verification Datetime must be more than 14 days after the last date of vaccination (except for Cominarty vaccine and booster dose). |
