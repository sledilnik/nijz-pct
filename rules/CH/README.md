# EU digital green certificate verification rules for Switzerland

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-CH-0001](GR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/38f922d12526f6811bbf64af9950140fa95242aee14ad5e467cbcbbd19618bdd) | The targeted disease agent must be COVID-19 of the value set list. |
| [RR-CH-0000](RR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/e9c8c4eb724ba8122add718083962f5a3990f6c6b5f58e106917afbc8bc9feb2) | At most one r-event. |
| [RR-CH-0001](RR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/299c2e8f80e783fbfb48060d4b95b52d83ca05e64ee084cb82b840bcc966e592) | Date of first positive test must exist |
| [RR-CH-0002](RR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/e53aa64708784882ef42c6d29e5fc61eb299d546880f555e3a52f9f383f4eaeb) | The validation date must be after the date of first positive test plus 10 days |
| [RR-CH-0003](RR-CH-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/5f8e91f678a5a09d4e977d33f59329d3031cbf507e5e4d111773aefc503670d4) | The validation date must be less than the date of first positive test plus 179 days |
| [TR-CH-0000](TR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/f525573d13d4cbd443fb93dcf0900eeb7d97bed7961b95c5dee78902dae1060a) | At most one t-event. |
| [TR-CH-0001](TR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/5e07e6c563d268080683bea3e170e37bdcd2abbce451b8a36602bab4e60754ef) | Test result must be negative ("not detected"). |
| [TR-CH-0002](TR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/1abf4e0cdf80b72d8a864663d98f9fa504966a1823a4506216fd2efa5b53db5e) | The test Type must be one of the value set list (RAT OR NAA). |
| [TR-CH-0004](TR-CH-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/768f7e8982d61834561b2a863f33cd3428af5059239e45a8932e11f87546c47e) | Date of sample collection must exist |
| [TR-CH-0005](TR-CH-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/610b589d2523c507c23c562012c35c0a6457f4d9d410ec2777750fb898bfc9ba) | The date of sample collection must be before the validation date |
| [TR-CH-0006](TR-CH-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/6d53e4c527944a600c4eb522c213e89971a6ca4d4cd6412c06df14dd846bd454) | If the test Type is "RAT" then the validation date must be before the date of sample collection plus 48 hours |
| [TR-CH-0007](TR-CH-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/4a7e9645b1dd4cda4556e1127e11c0879c6a94596be9532f8bf63bc17b05f548) | If the test Type is "PCR" then the validation date must be before the date of sample collection plus 72 hours |
| [VR-CH-0000](VR-CH-0000.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/b48bd1b83a204b419e0e5947ddb476b369791411bcad8059afa266fd5f5111c7) | At most one v-event. |
| [VR-CH-0001](VR-CH-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/f759aed24d21b23f3f6290174f9630a8876b3c2b467c4053a7b21574db95199d) | Vaccination doses must be equal or greater than expected doses. |
| [VR-CH-0002](VR-CH-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/2eeed2d277eb2eb5acc8c5b2bce7900b2f914c77d8168d55a0b78f25eefade78) | Only vaccines in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-CH-0003](VR-CH-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/5d8ef4460feccdd1f5814a951e7ec650a0e97dadd1ca5f68aae421f976ce233c) | Date of vaccination must exist |
| [VR-CH-0004](VR-CH-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/91c7ccd0c3f2de056593ecfc18ead2772461b8bded633ed91fd8c04c6aca248a) | If the vaccine requires two doses, the vaccination date must be before today |
| [VR-CH-0005](VR-CH-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/8bda191e0c0089b9548ab9d092b388a01a0fbbe8d0245d43a06c5707b0d522c7) | If the vaccine requires one dose, and only one dose was administered, it is valid after 21 days  |
| [VR-CH-0006](VR-CH-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/f3708870e0e3802756451bc9843f939a2c5ab1d494c4a27185ad8bba6fe5d12f) | Today must be less than the vaccination date plus 364 days |
| [VR-CH-0007](VR-CH-0007.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CH/d4b4d43dd8a340d8cf7b1d7df0bd99213ed1b24f283e03bab6a7d8958c2b4144) | If the vaccine requires only one dose but more than one dose was administered, it is valid from today  |
