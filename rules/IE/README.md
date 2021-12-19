# EU digital green certificate verification rules for Ireland

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/IE).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [GR-IE-0000](GR-IE-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/dcb8baa257b6fedbe1e673dd5d57545da0a63244fd1898492d57a50dd95f9e3a) | Certificate relates to more than one health event |
| [GR-IE-0001](GR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/19ec3836bd587753dcb63a1879721b08124950575c5331012050cde000730d2a) | Certificate relates to a disease other than COVID-19. |
| [RR-IE-0000](RR-IE-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/b3b8e4c9b7476bc45fa344ff564261c8c6275b3f47e190b61b4fa236d758d366) | Recovery Certificate can only relate to a single Recovery from C-19 |
| [RR-IE-0001](RR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/f9ca0f4da218a41d8d31f1b7fbc16e0a0f370c449a2ab1dea85d215892fa116c) | Check date is not within recovery certificate validity window |
| [RR-IE-0002](RR-IE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/00deb73ca7ac3b6300e8602b1d417430ef24323290bb8f0d92f42e991e03cde6) | Check date is not within recovery certificate validity window |
| [TR-IE-0000](TR-IE-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/84f13a846c63b7b07e1e31462f7ff8b463889fe318ffdabfba16ddd643a267d5) | Test Certificate can only relate to a single Test for C-19 |
| [TR-IE-0001](TR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/4e36f159694a3325aa5f0afec8b9394f15ef5b44f9e929f9e380c350762c8288) | Test Certificate must be for a NAA Test performed via PCR |
| [TR-IE-0004](TR-IE-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/da2a34f1ac4856ab6779c5510fa15049913a178fd5d19fedce147cc6ebd65963) | Test Certificate result must indicate a negative test COVID-19 not detected |
| [TR-IE-0006](TR-IE-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/b77b5f97085018df70156291a3f0ec990ee69f80c5ba11d99ac73116ab79d7ce) | Test Certificate has expired for entry |
| [VR-IE-0000](VR-IE-0000.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/52bed8fc0f72f9afd4f109b72544ba369fe92b5834175398f5e39844df0dc689) | Vaccine Certificate can only relate to a single Vaccine event for Covid-19 |
| [VR-IE-0001](VR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/06a8906cd3166888a1f2c63b52d15e460ae69fbf17240477aeceac38ba98959e) | Unapproved Vaccine listed in Vaccine Certificate |
| [VR-IE-0001](VR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/b630208f877f14969d241dffb5e1ca70c5d7a3016184b0ffb3d11c4d7c923284) | Unapproved Vaccine listed in Vaccine Certificate |
| [VR-IE-0002](VR-IE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/3433d93a7ad4abbeda99718c19cb0d8e7270769b72828b0d93fde5a1248eb7ef) | Dosage information is less than expected number of doses |
| [VR-IE-0003](VR-IE-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/9ce3106fa2d96e3c2ff968032810fa7bd2f330a6b63180ae72ad15c079e1709c) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0004](VR-IE-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/6c9455b0649833199419cb9e98951e4ebf0a4039ec41f093c5bc828e84320011) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0005](VR-IE-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/534da52708774d4fa6e9303bb7d177b6b1766b879fd87930ee8108c3e0d07147) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0006](VR-IE-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/4aa33366be08f7447f452c7e008de228cba2fb84886ba83851152ba2c220254f) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0007](VR-IE-0007.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/9b435e9eddb268400d2bc23e5e3938de6499eb2a64e4912c0450703131da47fa) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0008](VR-IE-0008.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/8293c8438619fd0099caced2a0c1ec94671636363f6df4f91299c5ae4149b0b7) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0009](VR-IE-0009.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/7259285b04c14b5d12f17ddec11216904b59b4a7e49d617829c2c881751f05b4) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0010](VR-IE-0010.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/a4a871af9d5193ca52d2f4cf540c089dd0366ece11e95b48598b2caf5fb0653f) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
