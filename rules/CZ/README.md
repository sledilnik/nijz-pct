# EU digital green certificate verification rules for Czechia

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-CZ-0001](RR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/281a4c26c27f57f0f5d1f355c9a56ed7bac78fa24f6072d7fa82a46c0a9489d7) | The positive NAA test result (e.g., PCR) must be older than 10 days. |
| [RR-CZ-0002](RR-CZ-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/55c52c6fc9b6e4a50b890144d2721a834837b6378dd180ff3731d2af6e66204c) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-CZ-0001](TR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/f6c5707d0575883b20a874500d19d39a79e9498be950b08ee93b60d4ed51a19e) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 24 hours ago. |
| [TR-CZ-0002](TR-CZ-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/d8cbb4067bca201c78cda1cf2e45c2d35f044c0730ee44d94ae246ca30479b1a) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-CZ-0003](TR-CZ-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/548123b5e1f99f17e93118999109e3e778f6df2f92548485ca4aca48eec9bacb) | The antigen test (e.g., rapid test) must be included in the EU’s Common list of COVID-19 rapid antigen tests. |
| [TR-CZ-0004](TR-CZ-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/00b7ef43b153579132a43f642a5ba40e36eda29aa24979ecd9e79b0c8c92c4a0) | The test result must be negative. |
| [VR-CZ-0001](VR-CZ-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/35ace49a5e58d66fff0657a94bc537be22330bafa6a31425e70f1ab240e0c328) | Only vaccines in the allowed valueset that have been approved Comirnaty, COVID-19 Vaccine Janssen, SPIKEVAX, VAXZEVRIA. |
| [VR-CZ-0011](VR-CZ-0011.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/c6fb07dc749697c62ba091063980dec506bfd75ffec4bff73000261690e56813) | The vaccine SPIKEVAX must have been administered no longer than 1440 days ago. |
| [VR-CZ-0012](VR-CZ-0012.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/a09929b4002310c025c336982087ac5fd19ba6b4cdc40aca5169d8a66852acbe) | The vaccine SPIKEVAX must have been administered at least more than 14 day ago. Booster dose is valid immediately. |
| [VR-CZ-0013](VR-CZ-0013.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/a6a4a2f8c40d0028aa2fe5fe4ad626b94d6641b66f4ecacbe4288ac3cc0aaeb0) | The vaccine SPIKEVAX must have been completed. |
| [VR-CZ-0021](VR-CZ-0021.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/2e774100d696a351c8385567b4745b2988ce10d6e2381b34039e2b2c647c40bb) | The vaccine COVID-19 Vaccine Janssen must have been administered no longer than 1440 days ago. |
| [VR-CZ-0022](VR-CZ-0022.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/91e627d7d3564fe8ccf8d41ad194c1b7e8bd4509c00d677ec14297ef67a20a25) | The vaccine COVID-19 Vaccine Janssen must have been administered at least more than 14 day ago. Booster dose is valid immediately. |
| [VR-CZ-0031](VR-CZ-0031.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/b73b6fd99a62f72ab1695237caa2031ac33ff90b446e224d453e0e7498e56fb6) | The vaccine Comirnaty must have been administered no longer than 1440 days ago. |
| [VR-CZ-0032](VR-CZ-0032.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/0ace2b4154daf6618353d74ee87ae2b9c2091d954aa368d7929a7f097c50b8a8) | The vaccine Comirnaty must have been administered at least more than 14 day ago. Booster dose is valid immediately. |
| [VR-CZ-0033](VR-CZ-0033.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/1ac23d95e7d45171e02946624612c013ec6b69bd8c4ab0221177fcd15d4fc772) | The vaccine Comirnaty must have been completed. |
| [VR-CZ-0041](VR-CZ-0041.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/119a00c7917127bc22a30f8f20bae8ed379009b43e8878a8912127008e037686) | The vaccine VAXZEVRIA must have been administered no longer than 1440 days ago. |
| [VR-CZ-0042](VR-CZ-0042.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/4e8cc15d8383413d29168a2e3286f8a994290950c50c18ac69d6ae3dd4460766) | The vaccine VAXZEVRIA must have been administered at least more than 14 day ago. Booster dose is valid immediately. |
| [VR-CZ-0043](VR-CZ-0043.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/CZ/d64e6868b457b5526555ceaab163739afe908fb733a24d250b2f874d8a3633e4) |  |
