# EU digital green certificate verification rules for Luxembourg

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service.ezdrav.si/rules/LU).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-LU-0001](RR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/ee4baf22406df55009cae7b66a8c99b2dd7ad92e216da341e4d50952f609fe84) | The positive NAA test result (e.g., PCR) must be older than 11 days. |
| [RR-LU-0002](RR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/69da8a5b72b5f56618544eda7839b76fc8993963f3e85e2651aa0193bdf88c83) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [TR-LU-0001](TR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/edba41a1262289d7a0352bc65c49453bbc87c7a8d64afaf73558414d4e0930b5) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-LU-0002](TR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/fc27a12b6820f64b9439accfc1f1221ad53a2e2d49a1e6aedc07eab7ee146618) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 24 hours ago. |
| [TR-LU-0002](TR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/70fa2e234456e6d912b4da3dd96aa9cd3fc208db0b921070031c3b5b9ea7e28d) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-LU-0003](TR-LU-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/ee26ba25bb86f521c7644b92d6779823a2e33378995bc2a0e50a49c56d7f09d8) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 48 hours ago. |
| [TR-LU-0003](TR-LU-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/17e89f149716bf3ef59d0586652721d54bdd2fd70f7199535790b83414828457) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-LU-0004](TR-LU-0004.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/149052e8fdcd30edd418bb984bba12504ddd915c9d528dff1379abc93d95de5b) | The test result must be negative. |
| [TR-LU-0005](TR-LU-0005.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/ec6796fe0abe86660c489f5ccec489a433211a9cf2e3f5f83e5475a8e8cf38ac) | The antigen test (e.g., rapid test) must be included in the EU’s "Common list of COVID-19 rapid antigen tests". |
| [VR-LU-0001](VR-LU-0001.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/77857082292164ec7435891c9da274a17f4f7aa286dc85aa9201dc010643828e) | The vaccination schedule must be complete (e.g., 1/1, 2/2, 3/3) and be older than 14 days in the case 1/1. |
| [VR-LU-0002](VR-LU-0002.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/0e25562c88d760b7bd71298f13f6936860379c83e8f979e51b05fd057c027557) | Only the following vaccines are accepted: AstraZeneca, Biontech, Janssen, Moderna, Covishield, R-Covi, Covid-19 (recombinant). |
| [VR-LU-0003](VR-LU-0003.json) | [API](https://dgca-businessrule-service.ezdrav.si/rules/LU/f5ab2bdaf79ac8080049cb409a46ad71360ec310f3ea221fe50cadae82cfeb51) | The vaccine must have been administered no longer than one year ago. |
