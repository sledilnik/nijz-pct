# EU digital green certificate verification rules for Czechia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-CZ-0001](RR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/117e4e2c85850947cdf6bf280a0690bbbe61af46e6f08e4c907559ccdeca6ffc) | The positive PCR test result must be older than 10 days |
| [RR-CZ-0002](RR-CZ-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/dcad30ed42bb0711fb9cd9b30d4d20b594e4bd82c4b9325bce8f8910796e722e) | The positive PCR test result may not be older than 180 days |
| [TR-CZ-0001](TR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/d7b007874c425606eeeb46045d7a5d0e7b0dfbd4ac8bc266de300ab0125d5c01) | The antigen test may not be older than 48 hours ago |
| [TR-CZ-0002](TR-CZ-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/96af814c0902a3160160c70c52b68e113173f27472b1f3c2935ff2252f4cfbeb) | The PCR test may ot be older than 72 hours ago |
| [TR-CZ-0003](TR-CZ-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/80f516c0ac52b1a869ce55cb8056e54f6ff19c552b3ab1bee8db213f47caf44c) | The antigen test  must be included in the EU’s Common list of COVID-19 rapid antigen tests |
| [TR-CZ-0004](TR-CZ-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/cda28e6522f20aef052f0e95700ce0c8de79994cb671f60bd6c5f81c6829f2ad) | The test result must be negative |
| [TR-CZ-0005](TR-CZ-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/b98a2f2ad138c353c74483d1ef9b4bb539601848ff4e78f9397ef14aa0a7f478) | The Antigen test must have a certificate issuer.  |
| [TR-CZ-0006](TR-CZ-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/08ed08cdce71c166918f973b74362b9dfa60d353d0eb33bbcb57ea5bb8a8b0a8) | The PCR test must have a certificate issuer |
| [VR-CZ-0001](VR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/840714939ace68ffb52acce6247420a5ce65e388765b3bb2a8d1227d5d228147) | Only approved vaccines allowed |
| [VR-CZ-0011](VR-CZ-0011.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/95b7b838a8fbbe8c69d148cf3677ebfbfa6f47a5a1b386946b4efbb20f2ae272) | Vaccination SPIKEVAX may not be older than 1440 days |
| [VR-CZ-0012](VR-CZ-0012.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/6211ee2449a2c5468e7ee61337477785f508f44c18290731713d8e45f7a5fce8) | Vaccination SPIKEVAX must must be older than 14 days |
| [VR-CZ-0013](VR-CZ-0013.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/c6ee82f68005b97338fb393d8f0990914b6e4e82577a3dcf9de8e68a0c6d3f85) | The certificate of the first dose of SPIKEVAX is not accepted |
| [VR-CZ-0021](VR-CZ-0021.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/e7235162d27358ed18e40a2564986b237b456de34129321010e002fbc9fc9eb1) | Vaccination COVID-19 Vaccine Janssen may not be older than 1440 days |
| [VR-CZ-0022](VR-CZ-0022.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/f67935e5b514934b5e553ec3697e057302ce232bc055bad54cafa7b1af4bccbd) | Vaccination COVID-19 Vaccine Janssen must must be older than 14 days |
| [VR-CZ-0031](VR-CZ-0031.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/faf1f4250f41d807e0bdc621dd17af9af823726e8a0b9916366b29de54b19658) | Vaccination Comirnaty may not be older than 1440 days |
| [VR-CZ-0032](VR-CZ-0032.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/2edd3aebdb14672025a8f2c0c61d10e026d71f1b89b0746688631cc7d36cbc93) | Vaccination Comirnaty must must be older than 14 days |
| [VR-CZ-0033](VR-CZ-0033.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/e7d7fa6a2340e404fab5a58a96ea14c90deacde964b41ca3bc35b3a85bd6d89e) | The certificate of the first dose of Comirnaty is not accepted |
| [VR-CZ-0041](VR-CZ-0041.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/980b2a69e9d8403be4096482b9779d20ce82c95894e693b7f5a115394a6a273f) | Vaccination Comirnaty 5-11 may not be older than 1440 days |
| [VR-CZ-0042](VR-CZ-0042.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/999780cda8d07dd4487820b07217a9efc9cc4556b5c3c6f3262259c46cb3be9c) | Vaccination Comirnaty 5-11 must must be older than 14 days |
| [VR-CZ-0043](VR-CZ-0043.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/5e9a910f7a502e17bbfdd1394291d92c0c6e163ccadf782103bcf86bd8d21389) | The certificate of the first dose of Comirnaty 5-11 is not accepted |
| [VR-CZ-0051](VR-CZ-0051.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/1485824368dec51c7a961130663e7e8b2e1edab38c4f785f378f2be58230c4b6) | Vaccination VAXZEVRIA may not be older than 1440 days |
| [VR-CZ-0052](VR-CZ-0052.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/a879f71332362c86a2476cc30d190e3eea921f5790ee832249b1c9ff109366cb) | Vaccination VAXZEVRIA must must be older than 14 days |
| [VR-CZ-0053](VR-CZ-0053.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/1eac360a240dbc8393588727ec29d18ba10980f3b2443ff1de571339f916010a) | The certificate of the first dose of VAXZEVRIA is not accepted |
