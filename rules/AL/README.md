# EU digital green certificate verification rules for Albania

Busineess rules are defined using [JsonLogic](https://jsonlogic.com) and served via [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL).

| Rule | Source | Description |
| ---- | ------ | ----------- |
| [RR-AL-0001](RR-AL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/6b9718faef7af4384c0903f0b00cffa751791a6515b0f925574d8322640cabc8) | The positive NAA test result (e.g., PCR) must be no older than 180 days. |
| [RR-AL-0002](RR-AL-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/83424da901970f36f316580359e36bba51f7b5166652cb42b64db02f2d31f291) | The positive NAA test result (e.g., PCR) must be older than 28 days. |
| [TR-AL-0001](TR-AL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/03395a69182dc1dfa1201974fd130982a19d63aa8e83e1a8cdc3257a7f7546f8) | This must be an antigen test (e.g., rapid test) or NAA test (e.g., PCR). |
| [TR-AL-0002](TR-AL-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/78f55d27ceadf565b91f891a84329fdd9cf301f957eea0584bd0e89551d89a25) | The sample for an antigen test (e.g., rapid test) must have been taken no longer than 48 hours ago. |
| [TR-AL-0003](TR-AL-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/3fb2422a9929664b2eed2ea6b11fe3de8b472eff6726d20ad35682de5e5fd8cd) | The sample for an NAA test (e.g., PCR) must have been taken no longer than 72 hours ago. |
| [TR-AL-0004](TR-AL-0004.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/3daa6dcbaf15cbdc4236802f2a4887e1b36bedc8c22db4ce535c4bb8a6412b6a) | The test result must be negative. |
| [VR-AL-0001](VR-AL-0001.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/c16731ccf6e00114265521ae36d1ba1ed158d39b80d748674b48307859f01b22) | The vaccination schedule must be complete (e.g., 1/1, 2/2). |
| [VR-AL-0002](VR-AL-0002.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/0a3d2897e29c26187b834c5c98d1224aa60a58b8f34631c4c8f02337cb35caee) | The vaccine must have been administered at least 14 days ago. |
| [VR-AL-0003](VR-AL-0003.json) | [API](https://dgca-businessrule-service-test.ezdrav.si/rules/AL/9d61c0acebbd4fe8fae49630fff562451c79d08da32d4929d7d34129466a4437) | The vaccine must have been administered no longer than one year ago. |
