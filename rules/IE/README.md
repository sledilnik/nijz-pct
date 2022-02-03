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
| [VR-IE-0001](VR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/8f447354905e7efda1e875d3e1a80fd2da80d67fec1c9da59695854ca7a759f0) | Unapproved Vaccine listed in Vaccine Certificate |
| [VR-IE-0001](VR-IE-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/06a8906cd3166888a1f2c63b52d15e460ae69fbf17240477aeceac38ba98959e) | Unapproved Vaccine listed in Vaccine Certificate |
| [VR-IE-0002](VR-IE-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/3433d93a7ad4abbeda99718c19cb0d8e7270769b72828b0d93fde5a1248eb7ef) | Dosage information is less than expected number of doses |
| [VR-IE-0003](VR-IE-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/6c53b856f127f7893ab94a24877eab047c151860eb841281d3a081464d8b7342) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0003](VR-IE-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/25408053e45b86fbb9baa99b17fad34a6f8937e4433b31a401353d1c344549f5) | Effective dates on vaccine certificate not valid for entry at this time. |
| [VR-IE-0006](VR-IE-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/60b4ceea55c206159f82d8640f4d4fccfc84c73e0addd343676d27b680bb300b) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0006](VR-IE-0006.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/54d4607a6a720a23841926441ede89d1a83685e110c4ba1083d1c01245581fe5) | Vaccine certificate is invalid for entry at this time as the date is outside the window. |
| [VR-IE-0011](VR-IE-0011.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/e4986b32c0049bf09f9722a21f559250a37b7f014a40a75b7425e2ec60570cfe) | Effective dates on vaccine certificate not valid for entry at this time. |
| [VR-IE-0011](VR-IE-0011.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/0d5d1fe6ff22e7657ef79eec8e5af016b76216f119a0e90c5296feb22ea7ff64) | Effective dates on vaccine certificate not valid for entry at this time. |
| [VR-IE-0012](VR-IE-0012.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/337b7c0ef44da31fe38dc51c51b9c82202cf0a04a69c00a9fbea264805d6b825) | Effective dates on vaccine certificate not valid for entry at this time. |
| [VR-IE-0012](VR-IE-0012.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/IE/38002eaca599351dcfbc2766f57a630a9172210e6defedf518578588bfa39a6b) | Effective dates on vaccine certificate not valid for entry at this time. |
