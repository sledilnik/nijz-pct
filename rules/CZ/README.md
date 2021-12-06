# EU digital green certificate verification rules for Czechia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-CZ-0001](RR-CZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/364f38cc48358aaeb7881cdc56bf3d44bdd46f8fda5de15e37548a0b55626c7b) | The positive PCR test result must be older than 10 days |
| [RR-CZ-0002](RR-CZ-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/7b8abc9824b498764da4f00e909f06afea242b2ff89fa10b89560c54138a385a) | The positive PCR test result may not be older than 180 days |
| [TR-CZ-0001](TR-CZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/252b9a52388644ddef8b2766a78d54f9faa58790c40d77ec3bde3a3cbac4b093) | The certificate of an antigen test is not accepted |
| [TR-CZ-0002](TR-CZ-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/060df5bffc2caeec811dceb2efe32606a31d75f6243bc5318199a50277244422) | The PCR test may ot be older than 72 hours ago |
| [TR-CZ-0003](TR-CZ-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/ea6e9bd95783fbf813d0e108a763107bde4eaff36a08fe45dc8aae7bab95dc59) | The antigen test  must be included in the EU’s Common list of COVID-19 rapid antigen tests |
| [TR-CZ-0004](TR-CZ-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/02a066cbc5cdd795643a9c44cb1a0aba9689dedc26b28abbedd556a3c2fd4479) | The test result must be negative |
| [TR-CZ-0005](TR-CZ-0005.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/8e1ecdc0b8bcd03de6641dfac190389f00f9389447ae1519daeed375e276d14e) | The Antigen test must have a certificate issuer.  |
| [TR-CZ-0006](TR-CZ-0006.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/7194e97941dc327b5499b5889b9afd9df32ad5a925283f71bd0fbd3f41ffa912) | The PCR test must have a certificate issuer |
| [VR-CZ-0001](VR-CZ-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/5d4fa03017ff3b28c226ef53bde8cabc8e93515133be599ba9e550ee1fc20ae8) | Only approved vaccines allowed |
| [VR-CZ-0011](VR-CZ-0011.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/47ea8aece70680cb4f4ea85a81e508b88c5e964ffffc0da4605a2395dcc40d27) | Vaccination SPIKEVAX may not be older than 1440 days |
| [VR-CZ-0012](VR-CZ-0012.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/33c107b78d9852b168bb1a6e2ec16b474496340893c533c0dc85f3458eedc15b) | Vaccination SPIKEVAX must must be older than 14 days |
| [VR-CZ-0013](VR-CZ-0013.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/fe412dc14f0e9f59794e05135c3ae10baac993b4dd5f17a3cfcdfe536efb91ef) | The certificate of the first dose of SPIKEVAX is not accepted |
| [VR-CZ-0021](VR-CZ-0021.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/ea2fc3dc870af2ec5af5476e10b6537bc6d62a790491ed29389e884a6fc25e5e) | Vaccination COVID-19 Vaccine Janssen may not be older than 1440 days |
| [VR-CZ-0022](VR-CZ-0022.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/38829a71dfe12aee5dc0e4fa27e55c5dc9cbcdf30673bf13654db83d37f30a02) | Vaccination COVID-19 Vaccine Janssen must must be older than 14 days |
| [VR-CZ-0031](VR-CZ-0031.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/5e841d83afbc651b1d377440f85a967fd4efd8be64fc96a8c62b8889f27e1521) | Vaccination Comirnaty may not be older than 1440 days |
| [VR-CZ-0032](VR-CZ-0032.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/b401107d35df455067504b362556cbed4df20b18a3d1bb93b4d427be1688bae7) | Vaccination Comirnaty must must be older than 14 days |
| [VR-CZ-0033](VR-CZ-0033.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/b820bdbbee89919e34194e7671d4c54f927cb27c26c4a008851c9ed1a2b9ce1d) | The certificate of the first dose of Comirnaty is not accepted |
| [VR-CZ-0041](VR-CZ-0041.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/05f24d680e0e13f4f6b505a3e9827a93c5165b5637e5fb01df870be35bca527e) | Vaccination Comirnaty 5-11 may not be older than 1440 days |
| [VR-CZ-0042](VR-CZ-0042.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/066e2e2576518b00b5034767f3cbe93da25cd1adbb9c3094f3e102b6400227bd) | Vaccination Comirnaty 5-11 must must be older than 14 days |
| [VR-CZ-0043](VR-CZ-0043.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/b75db67d7005d02ad9c728ea04ece332d59984af5e014fbffa1490513ed38ae0) | The uncompleted vaccination by VAXZEVRIA must have been administered at least more than 14 days ago and no more than 0 days ago. |
| [VR-CZ-0051](VR-CZ-0051.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/e2cbd46b4efff90c4903c85d2177f86c5f7194d967c13e027ae1db60ec1426e0) | Vaccination VAXZEVRIA may not be older than 1440 days |
| [VR-CZ-0052](VR-CZ-0052.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/e98d899ec457c2ced7b6fc177816cf5d987fb9f2e0b6c837e5f51c39d08e8f94) | Vaccination VAXZEVRIA must must be older than 14 days |
| [VR-CZ-0053](VR-CZ-0053.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/CZ/2143e6cb39b9856eaf1280c600c9e18c3c7cf25f56442456b1a8b268facba2ed) | The certificate of the first dose of VAXZEVRIA is not accepted |
