# EU digital green certificate verification rules for France

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/FR).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-FR-0000](GR-FR-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/39d84bbca7f9c5a54048294374191194d52a49c016c42d5859af34595101c09a) | Only a vaccine or test is allowed, and in a EU standard format. |
| [GR-FR-0001](GR-FR-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/580686306287356f0dfc876f725fbc4f58343f08bb99ca6aceb8c7c7a3dd336f) |  |
| [RR-FR-0000](RR-FR-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/58daaa80800edc874e3866f1e9c269670b9fcc6897ba9f5556a49ead806d3477) |  Recovery format is not EU standard. |
| [RR-FR-0001](RR-FR-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/f17084a88638a4c878aa9681eb4b7c6d00905f8450963c3f2fc14d7cccf7acf4) | The Verification Datetime must be between +11 days and +180 days after the test date. |
| [TR-FR-0000](TR-FR-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/0b179dc87d90d593641f03c343f5c75ff950cafeac5d6f3e9ec5f15fa2b719f4) |  |
| [TR-FR-0001](TR-FR-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/b139360cd98081762ee8b33fa627dca70d863bae0f21e718e6074ee3ab0a1923) | The test type must be one of the value set list (RAT OR NAA). |
| [TR-FR-0002](TR-FR-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/f76fbd904d4bfdf8870a546bc70d42f415708ef92d5439765ebc1636f50302d4) | DateTime of Sample Collection must be less than 48 hours before the Verification Datetime. |
| [TR-FR-0003](TR-FR-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/caf2595083fdaede95c4f2508ae1ce26b5a5abb55d327325a7e6a19b85bb1edb) |  |
| [TR-FR-0004](TR-FR-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/c00dba08281eaed8b1deaf881daf9b48eca76fabcb67d96525bc6e8a586d7405) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-FR-0000](VR-FR-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/6626e63562909d2add863b6df67f82b44bb393f64f3fc32ed9458adbf0c871ba) | Vaccin format is not EU standard. |
| [VR-FR-0001](VR-FR-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/d5e955b29ad4d7240f9883991ba170bb2dc3a92fb0fcf7e888b0bb0c77f48bbe) |  |
| [VR-FR-0002](VR-FR-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/2432f155981c2b3d9fd7c45a43768fba735279e9ebbe65170e530dd0974e89c1) |  |
| [VR-FR-0003](VR-FR-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/2151f9a621753f2d26cf7e9624f7f57c7cc4c5bf85a3d43bc507fa6fb9d3a32a) | Date of vaccination must be before the current date. |
| [VR-FR-0004](VR-FR-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/fb89810ad04b75a3402617c82c799f1efb26f04a6f5aac835d2509c98cc967a6) | With Jansen vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0005](VR-FR-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/c7f8b3dac37bcefa70f47790f1ca2b1db1a15269ea1e86065af9e66c9423debc) | With Moderna vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0006](VR-FR-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/059bc696f499a85d3b0c6b6b5a8a8d925a19d6379accd43a7129f887e9661189) | With BioNTech/Pfizer vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0007](VR-FR-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/b25c7c41ce038098d4a8cb63d812f17d003fbc305d15faa5677cd041b4f60e64) | With AstraZeneca vaccine, a finished vaccination course is considered protective earliest from 28 days after the date of the last vaccination. |
| [VR-FR-0008](VR-FR-0008.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/0066a7889317ccdacfe5ffa5cc80f97b75f4d145e3a11b5917a54a17bc399cf6) | With not Jansen vaccine, a finished vaccination course is considered protective earliest from 7 days after the date of the last vaccination. |
| [VR-FR-0009](VR-FR-0009.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/a38e96d4d0b31654c34138056e7e8d6be55a70d7bda9818200e8bd2608e200d1) | Only manufacturers in the allowed valueset that have been approved by the EMA are allowed. |
| [VR-FR-0010](VR-FR-0010.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/FR/caa9f5a3ce77a4fb28835e07b0ff4150423e06cff11c082f045d0699b0629d24) | Only prophylactic agents in the allowed valueset that have been approved by the EMA are allowed. |
