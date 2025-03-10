description = "Istio configuration command line utility for service operators to debug and diagnose their Istio mesh."
binaries = ["istioctl"]
test = "istioctl version"

darwin {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-osx.tar.gz"
}

linux {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-linux-${arch}.tar.gz"
}

version "1.7.8" "1.8.5" "1.9.3" "1.9.5" "1.10.2" "1.10.3" "1.9.7" "1.11.0" "1.9.8"
        "1.11.2" "1.11.3" "1.10.5" "1.9.9" "1.11.4" "1.12.0" "1.12.1" "1.12.2" "1.11.6"
        "1.13.0" "1.13.1" "1.13.2" "1.12.6" "1.13.3" "1.12.7" "1.13.4" "1.14.0" "1.14.1"
        "1.12.9" "1.13.6" "1.14.3" "1.15.0" "1.14.4" "1.15.1" "1.15.2" "1.15.3" "1.16.0"
        "1.16.1" "1.16.2" "1.17.0" "1.17.1" "1.17.2" "1.17.3" "1.18.0" "1.18.1" "1.18.2"
        "1.19.0" "1.17.6" "1.19.1" "1.19.3" "1.19.4" "1.20.0" "1.20.1" "1.20.2" "1.20.3"
        "1.21.0" "1.21.1" "1.21.2" "1.22.0" "1.22.1" "1.22.2" "1.22.3" "1.23.0" "1.23.1"
        "1.23.2" "1.23.3" "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.25.0" {
  auto-version {
    github-release = "istio/istio"
  }
}

sha256sums = {
  "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-linux-amd64.tar.gz": "6f580b01a316ad5e6ead8cb5b44cfce710b8a5fdeb92d33b7df9113f39436250",
  "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-osx.tar.gz": "55c0e169ea98519f1e45b5c9302ef61913f95b33bf46a7d98ce4b07cad54bc6b",
  "https://github.com/istio/istio/releases/download/1.8.5/istioctl-1.8.5-osx.tar.gz": "24ac10f0b40d1bb8f01531ea16a25f2c2c29140e95d64d2123b5cba3b99a7e7e",
  "https://github.com/istio/istio/releases/download/1.8.5/istioctl-1.8.5-linux-amd64.tar.gz": "bcc8a17a346b01c7c509d806365add7be1e0d72d1ca22fb7edb4447b40469bd2",
  "https://github.com/istio/istio/releases/download/1.9.3/istioctl-1.9.3-linux-amd64.tar.gz": "f820aa0e0e85a5c5a5b20c1409f03e58d9783646b5976db2ef85ddac12b43848",
  "https://github.com/istio/istio/releases/download/1.9.3/istioctl-1.9.3-osx.tar.gz": "fa0cca95e5c4b1d1084946a8d7953d4a1e830d80c36ef10bbbfae8ce4480ccc8",
  "https://github.com/istio/istio/releases/download/1.9.5/istioctl-1.9.5-osx.tar.gz": "8b830b5c0854bdee727f44bf36d7505a834eeff4d6047dbd662c86d02acabf05",
  "https://github.com/istio/istio/releases/download/1.9.5/istioctl-1.9.5-linux-amd64.tar.gz": "423fad11cb9c1017b8688fba139617796265bd35fb07aea0b635e9924c8376af",
  "https://github.com/istio/istio/releases/download/1.9.7/istioctl-1.9.7-linux-amd64.tar.gz": "ec8e3bf2c20b0f525bafa9917ffba4957a2615b045c60dc97ec9b549ab042f24",
  "https://github.com/istio/istio/releases/download/1.9.7/istioctl-1.9.7-osx.tar.gz": "20beb6643a06e60ecb19bc55bb13da0eb2ede4aecadca664ebd79eb60b9bd976",
  "https://github.com/istio/istio/releases/download/1.9.8/istioctl-1.9.8-linux-amd64.tar.gz": "57dbd55fa3504e62dba5db7b51c8d461f0e052856d857d4e07008eb19eb7bb4c",
  "https://github.com/istio/istio/releases/download/1.9.8/istioctl-1.9.8-osx.tar.gz": "0e9ff24063513ce074cd88a7e8cb67d3144a16d8b36ce0fc21f771ec41179ce0",
  "https://github.com/istio/istio/releases/download/1.9.9/istioctl-1.9.9-linux-amd64.tar.gz": "3675c8151243917b35a37857ebee35367e55df1483bcc836041899f17f6e98be",
  "https://github.com/istio/istio/releases/download/1.9.9/istioctl-1.9.9-osx.tar.gz": "02b83fbb750e2c70ff0fc90e608a5a28f592e4f664a6fa8e4feef073a3e2eb41",
  "https://github.com/istio/istio/releases/download/1.10.2/istioctl-1.10.2-linux-amd64.tar.gz": "916447886375d97fb8f3a769645bfcf883f4e725ce628a15c289e36e4c5ce061",
  "https://github.com/istio/istio/releases/download/1.10.2/istioctl-1.10.2-osx.tar.gz": "f187c4f3b451271b4aca65f1ddded3c6e00d0c412e981caa5959b023dba19d2e",
  "https://github.com/istio/istio/releases/download/1.10.3/istioctl-1.10.3-osx.tar.gz": "2cf72169766d3d530a5b02b53df5d44a0151163bd9c53530afcf6439421421bc",
  "https://github.com/istio/istio/releases/download/1.10.3/istioctl-1.10.3-linux-amd64.tar.gz": "f499c6a3b539f0d376d5659a65de5664392b876f15904e0f2cc966d2b06efd0a",
  "https://github.com/istio/istio/releases/download/1.10.5/istioctl-1.10.5-linux-amd64.tar.gz": "55df0f4b99be1038c44657599d1c51b5bb3d8c7de4341f194d3c0fbc7297e9da",
  "https://github.com/istio/istio/releases/download/1.10.5/istioctl-1.10.5-osx.tar.gz": "6fc1ab7102c87aa3012e349d4d5e4efa267af20b8a3d6ffd45f30b6651f5d822",
  "https://github.com/istio/istio/releases/download/1.11.0/istioctl-1.11.0-linux-amd64.tar.gz": "67feee307255ec0ae698e78bda7415681156745bd77b5aacf2b3b9d7dc1fb533",
  "https://github.com/istio/istio/releases/download/1.11.0/istioctl-1.11.0-osx.tar.gz": "6dcc946debf868961eb6380873734a9de074af5b61c57262159c98bb8dd72758",
  "https://github.com/istio/istio/releases/download/1.11.2/istioctl-1.11.2-linux-amd64.tar.gz": "391627544a3fbed612589b6a950b6696b27c7757802047fb324b3b7fc53e1749",
  "https://github.com/istio/istio/releases/download/1.11.2/istioctl-1.11.2-osx.tar.gz": "5ecbfb80a650744a79991468a23061be717d356b0317508d38398b2b010e45b9",
  "https://github.com/istio/istio/releases/download/1.11.3/istioctl-1.11.3-osx.tar.gz": "565bdb4c7982c620224e60b3004222fa509d1f1af6a5808e4c502a2f7cf1a238",
  "https://github.com/istio/istio/releases/download/1.11.3/istioctl-1.11.3-linux-amd64.tar.gz": "6de002245cdc02e7a48c01f7a24941e4b912659357bc880359ff2ff9b49b1254",
  "https://github.com/istio/istio/releases/download/1.11.4/istioctl-1.11.4-osx.tar.gz": "cf0f216f7f50a090b15a47a7ac4be00dd2b87d440c90a8e6dce09ed69665d9d1",
  "https://github.com/istio/istio/releases/download/1.11.4/istioctl-1.11.4-linux-amd64.tar.gz": "27b17e6ec916f8f4b2b4e9a88533bc25b50d247f90e314d600dd72f30f0347a8",
  "https://github.com/istio/istio/releases/download/1.11.6/istioctl-1.11.6-osx.tar.gz": "ecdabfcfcd7f9023e98460f64c51b8b80733b94a5add7343076a0c59a31bd3b8",
  "https://github.com/istio/istio/releases/download/1.11.6/istioctl-1.11.6-linux-amd64.tar.gz": "a9453dc1706e0e9eeb2509139bc315ee0a8a4d361ecd6fad9d85373b5d508777",
  "https://github.com/istio/istio/releases/download/1.12.0/istioctl-1.12.0-osx.tar.gz": "376abc6e726bc42b5bb6b37061a32e6f7cfbf3f3cf0f72dd74df1f1ba71bebb4",
  "https://github.com/istio/istio/releases/download/1.12.0/istioctl-1.12.0-linux-amd64.tar.gz": "825d66573c5ca12d4fa0b47b46b1ee92e22fcb6ce92fa0ab8438a34925d9aed5",
  "https://github.com/istio/istio/releases/download/1.12.1/istioctl-1.12.1-osx.tar.gz": "e54b09b97b6c851f9523cd8e25ea69f010e79ceb77dafcf05291bb215a807436",
  "https://github.com/istio/istio/releases/download/1.12.1/istioctl-1.12.1-linux-amd64.tar.gz": "bedf984f40dee02aa2e01d947f2b81701979ae45a48b318af4984ba7235cbd97",
  "https://github.com/istio/istio/releases/download/1.12.2/istioctl-1.12.2-osx.tar.gz": "a2d294bba6d88c14fdb852a250ae61ce205a15b9fb85815cd5b5e464ec465b9e",
  "https://github.com/istio/istio/releases/download/1.12.2/istioctl-1.12.2-linux-amd64.tar.gz": "05e1adaeda5c0b6892d8f6db4e51522d8ea7bfa9e93927f58e1b018d8e29b3f7",
  "https://github.com/istio/istio/releases/download/1.12.6/istioctl-1.12.6-linux-amd64.tar.gz": "fc23d9807aa417a5eb224a72431f925c8646822b38a749cd9a7ba38599b82fe3",
  "https://github.com/istio/istio/releases/download/1.12.6/istioctl-1.12.6-osx.tar.gz": "0dcde8d033dfcdeabdc6ef031a0d7d5746e93473c64bceae766fc16bae5c0d28",
  "https://github.com/istio/istio/releases/download/1.12.7/istioctl-1.12.7-osx.tar.gz": "434fe3ca3ce2c23280260b09e99931ca0df5cacaa6d81f4aaf14cf930f9b1d1a",
  "https://github.com/istio/istio/releases/download/1.12.7/istioctl-1.12.7-linux-amd64.tar.gz": "8e094e06e48ad55f1e9fabb95332328af4099ed1255e0e46767505b38ef54c84",
  "https://github.com/istio/istio/releases/download/1.12.9/istioctl-1.12.9-osx.tar.gz": "e85a5797fc33c5c1b15334e19430943d9982b9be44d1016f4e59f5a609e84ecf",
  "https://github.com/istio/istio/releases/download/1.12.9/istioctl-1.12.9-linux-amd64.tar.gz": "eb3d856d629d0b964442bdb09e5085a3dc047a59ad246f4b961ebd86d4009e77",
  "https://github.com/istio/istio/releases/download/1.13.0/istioctl-1.13.0-linux-amd64.tar.gz": "eee3b63dbbee2132030370d78da1e2cd020b311855aa3a673cb0c788c4722239",
  "https://github.com/istio/istio/releases/download/1.13.0/istioctl-1.13.0-osx.tar.gz": "a4ae959477510214754d51ef5fe297d58ced4fb2e79923d5a336f9b9e8433f35",
  "https://github.com/istio/istio/releases/download/1.13.1/istioctl-1.13.1-osx.tar.gz": "955b6f971ebd64cd6f39e62e0a2015019cca722e43d6ef75d48c4515250d1b7f",
  "https://github.com/istio/istio/releases/download/1.13.1/istioctl-1.13.1-linux-amd64.tar.gz": "c00e38773704256be625401f479ce9c075e15de4e26a818e985a8c2d2e40d4d6",
  "https://github.com/istio/istio/releases/download/1.13.2/istioctl-1.13.2-linux-amd64.tar.gz": "293b2f6d11f6604877ad04abe33e526c75728f8a2bbb6cb1da14befede754891",
  "https://github.com/istio/istio/releases/download/1.13.2/istioctl-1.13.2-osx.tar.gz": "7e87824389014ff0876ec5c042a130a10904e2a738346e91c78ac009d057eab5",
  "https://github.com/istio/istio/releases/download/1.13.3/istioctl-1.13.3-osx.tar.gz": "69c3dab0351256ec08723f8d6d511ee9961091535460abb5e2ad8bf816d17a77",
  "https://github.com/istio/istio/releases/download/1.13.3/istioctl-1.13.3-linux-amd64.tar.gz": "e55b468a4188322fc482f994f9f6f854196063cc186f5f76528aa1a860f07bea",
  "https://github.com/istio/istio/releases/download/1.13.4/istioctl-1.13.4-linux-amd64.tar.gz": "deee0ae49707ff255841b1bb81d2ea31c75d37f4fba2402fc4d0acba9be861cf",
  "https://github.com/istio/istio/releases/download/1.13.4/istioctl-1.13.4-osx.tar.gz": "ad2bbbb176011bf084f07099af30a1af79c0161a4c686d75346812ea642ccec1",
  "https://github.com/istio/istio/releases/download/1.13.6/istioctl-1.13.6-osx.tar.gz": "d78dff07e883d50193811c4679fc39be1737c2b8573254667ae564c410b66300",
  "https://github.com/istio/istio/releases/download/1.13.6/istioctl-1.13.6-linux-amd64.tar.gz": "d904abda704f234ac226ceb277d736d0793559eac9384a4133c249a971011455",
  "https://github.com/istio/istio/releases/download/1.14.0/istioctl-1.14.0-linux-amd64.tar.gz": "0a44d1f5301c1c6dd0dc59ddb10a7085098f53dad606de3150b800de9c3ffb17",
  "https://github.com/istio/istio/releases/download/1.14.0/istioctl-1.14.0-osx.tar.gz": "9d47952f7fb51234f0a0d0e929b8dd55bdba4a3b0614fb6afa8ba36ec430a384",
  "https://github.com/istio/istio/releases/download/1.14.1/istioctl-1.14.1-osx.tar.gz": "e65b6f6e33e64c7e25243ddc475719d119185f2e59ff1cc652f0f705362f0592",
  "https://github.com/istio/istio/releases/download/1.14.1/istioctl-1.14.1-linux-amd64.tar.gz": "a0ae0cbc04f899fce26da21a6a2c7c55e597a63a790fc7a3b06d8f95eb4fdc9f",
  "https://github.com/istio/istio/releases/download/1.14.3/istioctl-1.14.3-linux-amd64.tar.gz": "a12c8ea99a7d8429ca4d75cd431234dba1052912ef5ad2f59b5374a92867c7d3",
  "https://github.com/istio/istio/releases/download/1.14.3/istioctl-1.14.3-osx.tar.gz": "ee906f961096b38c8782efde341fdd8a16f9dc4ec694e7fefc008e78c5a0e529",
  "https://github.com/istio/istio/releases/download/1.14.4/istioctl-1.14.4-osx.tar.gz": "cf9d4cf78a636e98c928ab2a30a4aeaa94c2b4b0b57339ee34094fcb1e87e275",
  "https://github.com/istio/istio/releases/download/1.14.4/istioctl-1.14.4-linux-amd64.tar.gz": "6206771558ab98c1f2051841a7615b23e4ff970b035617d90d8f80687b3474b9",
  "https://github.com/istio/istio/releases/download/1.15.0/istioctl-1.15.0-linux-amd64.tar.gz": "dfeef7a61d1be13463150c28963852f61589517b0c534bfbcc006d99e17b9f71",
  "https://github.com/istio/istio/releases/download/1.15.0/istioctl-1.15.0-osx.tar.gz": "4a98091a7a33a75c4fd54c7f4c814d4fe0ce23801518a8f4029cbe9dd09c241d",
  "https://github.com/istio/istio/releases/download/1.15.1/istioctl-1.15.1-osx.tar.gz": "03fe2467c69853ef2869dccf9c03f91596b70255ccdfd886c5c4029951b173e3",
  "https://github.com/istio/istio/releases/download/1.15.1/istioctl-1.15.1-linux-amd64.tar.gz": "119e426f15e7593151c686ab9206f79b4feb2b9b807bacf6b9db02fe7039fce9",
  "https://github.com/istio/istio/releases/download/1.15.2/istioctl-1.15.2-linux-amd64.tar.gz": "a9cd30a172c83b90309806bc4bcf648172f43e64dae41ea3fda9dd6738d5ce8d",
  "https://github.com/istio/istio/releases/download/1.15.2/istioctl-1.15.2-osx.tar.gz": "db7e75cd0f8339234644adb2ad1053cdbb4097fae93409346c9994a77168ba62",
  "https://github.com/istio/istio/releases/download/1.15.3/istioctl-1.15.3-osx.tar.gz": "74c5c14836934c4ed17de3f86430c509e3dfc32b741230b34ace7a06b91dab6c",
  "https://github.com/istio/istio/releases/download/1.15.3/istioctl-1.15.3-linux-amd64.tar.gz": "de4dba51603b84b965d72e89c0491beca63421f3ae4d7324eda50ba3ea7d8b26",
  "https://github.com/istio/istio/releases/download/1.16.0/istioctl-1.16.0-linux-amd64.tar.gz": "d6bacdd17f21e94d8877775979e3118dc5dfecd89048bf2f095d41143715457f",
  "https://github.com/istio/istio/releases/download/1.16.0/istioctl-1.16.0-osx.tar.gz": "69da6070d9b60486e69d305a12d63987293be18f58faa23d4eb888bb942d951b",
  "https://github.com/istio/istio/releases/download/1.16.1/istioctl-1.16.1-osx.tar.gz": "5cdc676d26a4fbf3e4e1f3938f88a64e6fb6b10cddb2668917e926cea6fae270",
  "https://github.com/istio/istio/releases/download/1.16.1/istioctl-1.16.1-linux-amd64.tar.gz": "9c18611c71382113955cf126c52700838730e706b83539b590d0f096d1a024dc",
  "https://github.com/istio/istio/releases/download/1.16.2/istioctl-1.16.2-linux-amd64.tar.gz": "5e17a8fcabab3d51546cb31dea97711b2ed771b74dfee3546feb57f9977d6d67",
  "https://github.com/istio/istio/releases/download/1.16.2/istioctl-1.16.2-osx.tar.gz": "c3bf8235a0d5fd8a66b7ded79616fa2df28bfe2f638301d3a6a23904f38a7b25",
  "https://github.com/istio/istio/releases/download/1.17.0/istioctl-1.17.0-osx.tar.gz": "985fecc19e063074cec63e736d7834706391ae1d548661a8ab1634e3bf4e7268",
  "https://github.com/istio/istio/releases/download/1.17.0/istioctl-1.17.0-linux-amd64.tar.gz": "b1aa886329657e3219679081f43c14c6d24ebc5b8ab0def1970e0e5f8cc22237",
  "https://github.com/istio/istio/releases/download/1.17.1/istioctl-1.17.1-osx.tar.gz": "aa981eb03387e9cc9518a4c3912221e84ab3886982435de79e066c747fdf426c",
  "https://github.com/istio/istio/releases/download/1.17.1/istioctl-1.17.1-linux-amd64.tar.gz": "8c81017cabe3961e11e9a0b33afd24844fc099127df3d090edbdef0753cc819b",
  "https://github.com/istio/istio/releases/download/1.17.2/istioctl-1.17.2-osx.tar.gz": "982c5f9266bd86771acdf1b3daaca4e2d2ea0b4913902ea3aff37268146a32f2",
  "https://github.com/istio/istio/releases/download/1.17.2/istioctl-1.17.2-linux-amd64.tar.gz": "c2dfaf0cf832ccc7236aac51c672b74429a1f801e32bc8f4bc24ca54dec38653",
  "https://github.com/istio/istio/releases/download/1.17.3/istioctl-1.17.3-osx.tar.gz": "1fc2137cececb65a17398b781c1bd1a15172c2b745fa876c26d804c2b2464c7f",
  "https://github.com/istio/istio/releases/download/1.17.3/istioctl-1.17.3-linux-amd64.tar.gz": "8e648ad79dfd01164d9efd70b4700c4acca2f734304739f86a7fc91e58781e30",
  "https://github.com/istio/istio/releases/download/1.18.0/istioctl-1.18.0-osx.tar.gz": "723f2f7c6056219665bbe28cd3455d6d2cbc11ab42aec35a48ec6087509050ac",
  "https://github.com/istio/istio/releases/download/1.18.0/istioctl-1.18.0-linux-amd64.tar.gz": "a83f7548b25ba84a918e1f7593373ad26ec17559a1aa06f1be6c3677495db98f",
  "https://github.com/istio/istio/releases/download/1.18.1/istioctl-1.18.1-osx.tar.gz": "2058ac6e3e02180aee664347b8b05ac5f91543fb56bde1956c7fcb6498e46b6c",
  "https://github.com/istio/istio/releases/download/1.18.1/istioctl-1.18.1-linux-amd64.tar.gz": "2dc6c2d1e4f3cc62f6a33b5abfae59bfd80998f93ca2248043ef0b9ee3770ff6",
  "https://github.com/istio/istio/releases/download/1.18.2/istioctl-1.18.2-linux-amd64.tar.gz": "247cc8c9bb4e48968b736a9b91d1e7c96fedcdcac630510fe37d9f1d9f211ece",
  "https://github.com/istio/istio/releases/download/1.18.2/istioctl-1.18.2-osx.tar.gz": "7dfb3c8772f1ab0dd2bad0f39bdb856e2747722cf42228055adbcbfdc843a6b6",
  "https://github.com/istio/istio/releases/download/1.19.0/istioctl-1.19.0-osx.tar.gz": "53f91e7656dd044f3ec59f21c3df2ba9c30656df9502deb263c9af43b1143719",
  "https://github.com/istio/istio/releases/download/1.19.0/istioctl-1.19.0-linux-amd64.tar.gz": "b81b435fcc59932e190a15ee9b49878e170eea285ffc883c56d5b361cdd370ab",
  "https://github.com/istio/istio/releases/download/1.17.6/istioctl-1.17.6-linux-amd64.tar.gz": "d8fa8a56ede92aa9bae558911b9343768c7865f21213dae24b70da56d2ffa128",
  "https://github.com/istio/istio/releases/download/1.17.6/istioctl-1.17.6-osx.tar.gz": "888a09b0c60a9b53bdf2ea765efa8bd8f00e9d49568ac1f0b5fe972eee7aa986",
  "https://github.com/istio/istio/releases/download/1.19.1/istioctl-1.19.1-osx.tar.gz": "649bc818baf73dd925c6bd57eea4871c29dccdf319ae47616e7903610400e851",
  "https://github.com/istio/istio/releases/download/1.19.1/istioctl-1.19.1-linux-amd64.tar.gz": "3d94fabc9afdd7e2f481320c824f1ad99cf7cfb1c17d05b5d1cf8b9f588d8080",
  "https://github.com/istio/istio/releases/download/1.19.3/istioctl-1.19.3-linux-amd64.tar.gz": "392ac51d42400d92eafdca631906a329d5d2caf319ce79c34a83e35ad7611a0e",
  "https://github.com/istio/istio/releases/download/1.19.3/istioctl-1.19.3-osx.tar.gz": "cad0cd7f936feffa2ee98654a2aaa9bdaeaf99b88509a83493ab7b9913eb9056",
  "https://github.com/istio/istio/releases/download/1.19.4/istioctl-1.19.4-osx.tar.gz": "eeccc24683aa4479c21d24637242b2ea270bae5589224fc006d786be11669672",
  "https://github.com/istio/istio/releases/download/1.19.4/istioctl-1.19.4-linux-amd64.tar.gz": "6e2a29183f83230e74f8b988d1bbf33efe8bb7ef19e6fac0e4631b5c6736e899",
  "https://github.com/istio/istio/releases/download/1.20.0/istioctl-1.20.0-osx.tar.gz": "8a7ce24f03345c1c720f59851bae1b943c2aa5679843276d0408fb7dac2dd1c5",
  "https://github.com/istio/istio/releases/download/1.20.0/istioctl-1.20.0-linux-amd64.tar.gz": "d1efd41672395f78996c6614ba3148e4a53ac99bcf61d088653f1fb02d48d089",
  "https://github.com/istio/istio/releases/download/1.20.1/istioctl-1.20.1-osx.tar.gz": "fb9e975928efd3a42c9b6d1a0f1813a4c4d525af99d84b8ebeb4311b5591e80f",
  "https://github.com/istio/istio/releases/download/1.20.1/istioctl-1.20.1-linux-amd64.tar.gz": "dfb51ffe088f4bf83f1171089895c7a53312a6b4327e504e6f03fca21a330d8b",
  "https://github.com/istio/istio/releases/download/1.20.2/istioctl-1.20.2-osx.tar.gz": "f829a3812c317db7d465c59ba4bc482e600d9fd41f9d7215014e2d59febfaf6b",
  "https://github.com/istio/istio/releases/download/1.20.2/istioctl-1.20.2-linux-amd64.tar.gz": "306d147f777868fd8bd53534318d6d767cd6ebb37d74766da1e2afd816381ede",
  "https://github.com/istio/istio/releases/download/1.20.3/istioctl-1.20.3-linux-amd64.tar.gz": "737e998bdd679016ed727c044e7709065f1e5ad9eb3461f60d709e39e82bffc6",
  "https://github.com/istio/istio/releases/download/1.20.3/istioctl-1.20.3-osx.tar.gz": "52145a67bb1b4e5225a1afa29fa4bcc24a5bbae28ebbd5e88eeb8ae361712c9d",
  "https://github.com/istio/istio/releases/download/1.21.0/istioctl-1.21.0-osx.tar.gz": "5d2807a34db561b6b583687214c638a271da322077a72c9067bb45d34fc5137b",
  "https://github.com/istio/istio/releases/download/1.21.0/istioctl-1.21.0-linux-amd64.tar.gz": "3bc59a746692278d9b7ce212b92bc8c08891d4cf42cba31be908b0a2bc69d9e1",
  "https://github.com/istio/istio/releases/download/1.21.1/istioctl-1.21.1-linux-amd64.tar.gz": "257e8405a8522778d73733a5fc5866926fe0a95678a4ce82bdec9a552b4038a2",
  "https://github.com/istio/istio/releases/download/1.21.1/istioctl-1.21.1-osx.tar.gz": "bc860cb17fa373d83526e54bea247e7daae2eeb2f25108c18ff30b0650fb4d22",
  "https://github.com/istio/istio/releases/download/1.21.2/istioctl-1.21.2-linux-amd64.tar.gz": "4e3759691032758b120d5c375a743ea89b212e639d7a9e05e42c269eb41a0dd9",
  "https://github.com/istio/istio/releases/download/1.21.2/istioctl-1.21.2-osx.tar.gz": "b41b70a04b183e98086ff90ffe7bcb2f673f7055fab3339738e00a6a05bc4d34",
  "https://github.com/istio/istio/releases/download/1.22.0/istioctl-1.22.0-linux-amd64.tar.gz": "05bd99d9a172b4636115ea4cc02ffd40f674bd60d81357bd4dcb52bb2e419122",
  "https://github.com/istio/istio/releases/download/1.22.0/istioctl-1.22.0-osx.tar.gz": "c91309d65149154b0313851c61636446fae33aaf120682c75e27a787f75e81c0",
  "https://github.com/istio/istio/releases/download/1.22.1/istioctl-1.22.1-osx.tar.gz": "aeb8740c7fcd45f2ab64c1fc1c61071e5ddf7ec9348356d4a1d3c0bd2628c140",
  "https://github.com/istio/istio/releases/download/1.22.1/istioctl-1.22.1-linux-amd64.tar.gz": "2d8ca6ba9029e4db9870e886cf6abe59cfea189279e50021ea726b706e423955",
  "https://github.com/istio/istio/releases/download/1.22.2/istioctl-1.22.2-osx.tar.gz": "475900a44b9bab91ad746f75c54bce212a145c6cd88a04a2e54858695c5c3ef3",
  "https://github.com/istio/istio/releases/download/1.22.2/istioctl-1.22.2-linux-amd64.tar.gz": "2a4d7b3a92ab6290cd2a79c1a947e8bd4d65436b9930849b201b983026408b14",
  "https://github.com/istio/istio/releases/download/1.22.3/istioctl-1.22.3-osx.tar.gz": "13d97b96b1ab83cccc254184dc23b964ef9988f1a85da8e4148a54cfe16275ae",
  "https://github.com/istio/istio/releases/download/1.22.3/istioctl-1.22.3-linux-amd64.tar.gz": "5a9d94a352cc640961f5fa8849fa3323f528ce0a166c08072ef8be3f04b481ec",
  "https://github.com/istio/istio/releases/download/1.23.0/istioctl-1.23.0-linux-amd64.tar.gz": "801290439b1cdaed1d48c579b83b054de084a9afd2b8f967113bab4c8ce91da6",
  "https://github.com/istio/istio/releases/download/1.23.0/istioctl-1.23.0-osx.tar.gz": "6536f33547b66bf3d4064e2aaf8900f622b87ac92cc0f2a589d1da9f62a588d0",
  "https://github.com/istio/istio/releases/download/1.23.1/istioctl-1.23.1-linux-amd64.tar.gz": "3549e8f21c5b1f34779d76cb8444d9b3b3cbc0f9a6b4c347133bfcfa6d46049b",
  "https://github.com/istio/istio/releases/download/1.23.1/istioctl-1.23.1-osx.tar.gz": "2219723ab6b4858b0f271cdd1ff77604371079e7d91d92d9b071e685298b5fb7",
  "https://github.com/istio/istio/releases/download/1.23.2/istioctl-1.23.2-osx.tar.gz": "a0faf186b5a496d657b1e9db0e88169f914e23485e9d0d3b9c4aaca27006c91b",
  "https://github.com/istio/istio/releases/download/1.23.2/istioctl-1.23.2-linux-amd64.tar.gz": "be229aeb998ecb9f891e6ec88021f52511644af1ad9326196559856afb599d33",
  "https://github.com/istio/istio/releases/download/1.23.3/istioctl-1.23.3-osx.tar.gz": "d474df8e710bb51418507424e6944f215164611e144d32e5f6d3766bd26f2e82",
  "https://github.com/istio/istio/releases/download/1.23.3/istioctl-1.23.3-linux-amd64.tar.gz": "87507a59e5f7042f5ba6486b7be6551ddfd6a7a454f552245ae54cfcd3e15bbd",
  "https://github.com/istio/istio/releases/download/1.24.0/istioctl-1.24.0-osx.tar.gz": "0f42d6d226ab1b1aaf6bc603a9607c8dff0ecc6d0e2d67c4b893c27a00425457",
  "https://github.com/istio/istio/releases/download/1.24.0/istioctl-1.24.0-linux-amd64.tar.gz": "ea9cfa7e292d0356a25841dabb406fbcca71ce211c8a876ce9cfa6a1069ef0ae",
  "https://github.com/istio/istio/releases/download/1.24.1/istioctl-1.24.1-linux-amd64.tar.gz": "dadba98f519f56c3d6f721548883e7052bcb4d71034674048822f76676ed8ae0",
  "https://github.com/istio/istio/releases/download/1.24.1/istioctl-1.24.1-osx.tar.gz": "40ed9066ddca444742b06ec3b5e580d8b3df8697ee540207b8515eda582630c2",
  "https://github.com/istio/istio/releases/download/1.24.2/istioctl-1.24.2-osx.tar.gz": "d5237c70e5d8ff8075fb872fb9ac43bf058c7ec18b5201944819ce83efdbdd2e",
  "https://github.com/istio/istio/releases/download/1.24.2/istioctl-1.24.2-linux-amd64.tar.gz": "105526512e0ba0fc38b12857853c62bb57f5313b3fa0ec2151a99b0d5ceaceb0",
  "https://github.com/istio/istio/releases/download/1.24.3/istioctl-1.24.3-osx.tar.gz": "f4ebb9a8a3bc9917a40cf403dbff54fbd74f23c875a6153db4c53e613b3dfce3",
  "https://github.com/istio/istio/releases/download/1.24.3/istioctl-1.24.3-linux-amd64.tar.gz": "877d629fee03cad68bf0d5561ea9fb64f287af28ec58581b8b6c49e5c650cbc9",
  "https://github.com/istio/istio/releases/download/1.25.0/istioctl-1.25.0-osx.tar.gz": "25c5fa91f75399cd3b83e107c7d0c4f50434ef209cc6bf46d40855969fb98896",
  "https://github.com/istio/istio/releases/download/1.25.0/istioctl-1.25.0-linux-amd64.tar.gz": "2b4aaf4bd815d86eb11cea44ce1e3dc2e405569104a9d6ac35ee265f036561ec",
  "https://github.com/istio/istio/releases/download/1.10.2/istioctl-1.10.2-linux-arm64.tar.gz": "1caf45b114b95a079d7cddaf494e26a3dad6a774422d57e1a637bbf4d61cd66b",
  "https://github.com/istio/istio/releases/download/1.12.2/istioctl-1.12.2-linux-arm64.tar.gz": "9f7fe65572997622041d49d5b4bb9746442593facef03a0d506515c7afccee50",
  "https://github.com/istio/istio/releases/download/1.13.2/istioctl-1.13.2-linux-arm64.tar.gz": "9c288da05b377f77cbac31ca1c2b861f31133e5dce63817191885547a60c181c",
  "https://github.com/istio/istio/releases/download/1.14.1/istioctl-1.14.1-linux-arm64.tar.gz": "6b230ae927c857de2c2cb033ccfcc3ce883388683152bd8475ea6c4281868d20",
  "https://github.com/istio/istio/releases/download/1.14.4/istioctl-1.14.4-linux-arm64.tar.gz": "69cb977b533d94445321dfe79ed33661f2f83def3362ac9208e2313b641cdf65",
  "https://github.com/istio/istio/releases/download/1.15.2/istioctl-1.15.2-linux-arm64.tar.gz": "ed0f04d15c68adafa1311e81c59d70c3b8cbf534959ccdcf0fc8e091635bc8dc",
  "https://github.com/istio/istio/releases/download/1.16.0/istioctl-1.16.0-linux-arm64.tar.gz": "963bb8c0e0fad90d933df268781795d72ff2a9e6a71404b51cce59d6de81ba9c",
  "https://github.com/istio/istio/releases/download/1.18.2/istioctl-1.18.2-linux-arm64.tar.gz": "e2f063868660ec671b932b89944d1a8154cbdb4064e69504f95b38ddea53a06c",
  "https://github.com/istio/istio/releases/download/1.19.3/istioctl-1.19.3-linux-arm64.tar.gz": "7a97bd4aa6acabd707a06b6e1537500c9f17e10c7433eebf545ebbb64b639d05",
  "https://github.com/istio/istio/releases/download/1.23.1/istioctl-1.23.1-linux-arm64.tar.gz": "789adc22a393c946da6dc2d9ff409fec993ab920c71c2bb9d1a4a09592047c91",
  "https://github.com/istio/istio/releases/download/1.24.2/istioctl-1.24.2-linux-arm64.tar.gz": "f93a85cd21139906414ad07821b4a9f8b692dc9c71d5ef3ca17af4599911705b",
  "https://github.com/istio/istio/releases/download/1.9.8/istioctl-1.9.8-linux-arm64.tar.gz": "3b11d618a353211016132868f0a57ca23ffbcec6c3e6af697891023156ddf3f2",
  "https://github.com/istio/istio/releases/download/1.11.0/istioctl-1.11.0-linux-arm64.tar.gz": "1f53a426edc631126d19c0c35e36bad549d0c6b02949c04e1726d2a8e7fdfa3b",
  "https://github.com/istio/istio/releases/download/1.13.0/istioctl-1.13.0-linux-arm64.tar.gz": "370007430de245de390c377083b614c61e36d2319b5817b70fb836eb72dac715",
  "https://github.com/istio/istio/releases/download/1.14.0/istioctl-1.14.0-linux-arm64.tar.gz": "f8068ae1ff741b1ad51b71a634ea51a0049f7ce3cc048220a0773bbb8ad1b51f",
  "https://github.com/istio/istio/releases/download/1.15.3/istioctl-1.15.3-linux-arm64.tar.gz": "6386f23d35b90dec0d5d4e51e45a5eca9e96bc288f147ae54c1354a2635854f8",
  "https://github.com/istio/istio/releases/download/1.17.0/istioctl-1.17.0-linux-arm64.tar.gz": "913ab7741954fb34ff6af4d87730debf1a70af24f372192156b04f7958a2349e",
  "https://github.com/istio/istio/releases/download/1.18.1/istioctl-1.18.1-linux-arm64.tar.gz": "c78029cc2f24aec91458a1f5c2088122875e6c4dae484903e6133155b1193af3",
  "https://github.com/istio/istio/releases/download/1.19.1/istioctl-1.19.1-linux-arm64.tar.gz": "2c2add3bc1a8e4ff06c80cd9569bbf732713b41dc3c55b65790deba33e2964c8",
  "https://github.com/istio/istio/releases/download/1.20.0/istioctl-1.20.0-linux-arm64.tar.gz": "54b9c3e79f498b53343f90c35013aebd69e4aeb3d09d02e248c9e915f0a59aab",
  "https://github.com/istio/istio/releases/download/1.24.0/istioctl-1.24.0-linux-arm64.tar.gz": "f4939f48c14c920eb592e029e1278fb79f104c17f95134bb81333eeae763e7ca",
  "https://github.com/istio/istio/releases/download/1.24.3/istioctl-1.24.3-linux-arm64.tar.gz": "264ef6ce29d3ef3789367342c2b6aa11872244b40920a04ac672bb3302e319a7",
  "https://github.com/istio/istio/releases/download/1.9.3/istioctl-1.9.3-linux-arm64.tar.gz": "79809337bcd16bdf8777e5f033dcee02daf7102984701bd0df260133881bb5b8",
  "https://github.com/istio/istio/releases/download/1.9.7/istioctl-1.9.7-linux-arm64.tar.gz": "3325c9b4cc7e281ffa0b577c0e3f7a16bb0d6e5fd26ad46a5466656293923e9d",
  "https://github.com/istio/istio/releases/download/1.11.2/istioctl-1.11.2-linux-arm64.tar.gz": "7447d609e406b569a399e250bc60e957390c4cb1bf1413808a26f7500936eab2",
  "https://github.com/istio/istio/releases/download/1.11.3/istioctl-1.11.3-linux-arm64.tar.gz": "df3c7354ba3565e61d3205686285535d799ff97a4f41ead3df161c5fcd911d5d",
  "https://github.com/istio/istio/releases/download/1.12.6/istioctl-1.12.6-linux-arm64.tar.gz": "1b30e4159d91fb555c708d06da079ac47e0e60d9d0c6046d511840c6fda5317e",
  "https://github.com/istio/istio/releases/download/1.12.7/istioctl-1.12.7-linux-arm64.tar.gz": "21747e942ba4a3dd5d97990e36d71454b9d7c0b1cf9fee04c0206c7ace181679",
  "https://github.com/istio/istio/releases/download/1.13.4/istioctl-1.13.4-linux-arm64.tar.gz": "236c3f9db58c27437bbcd5120dce57522adeca943a9608ce9cf9c726fc3925e5",
  "https://github.com/istio/istio/releases/download/1.17.2/istioctl-1.17.2-linux-arm64.tar.gz": "fb2c4bbf4580562df5f114fbd893cb4a249d8d7a44011843850f2aa423be5ded",
  "https://github.com/istio/istio/releases/download/1.17.6/istioctl-1.17.6-linux-arm64.tar.gz": "315826f2c38fe092ff43fdaf01e3f1ff632fb5b79aec8828a000e73aa195c639",
  "https://github.com/istio/istio/releases/download/1.22.0/istioctl-1.22.0-linux-arm64.tar.gz": "35a9bf3697841e68f6918cc17532c01100d13389cd416b0d19aa4999675c1828",
  "https://github.com/istio/istio/releases/download/1.22.3/istioctl-1.22.3-linux-arm64.tar.gz": "79be8b9179e801da5ee7ab05627f79e433252b51f14e03a231d8220597d70e95",
  "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-linux-arm64.tar.gz": "b335950a39d469afb53a6e539a02d33583b0760add99790e8c39114ca788ade3",
  "https://github.com/istio/istio/releases/download/1.10.5/istioctl-1.10.5-linux-arm64.tar.gz": "46d65cb4af31332fb75e95b9f59c3eeb97eaed71ac82b50b36dfad27f4dcb927",
  "https://github.com/istio/istio/releases/download/1.12.1/istioctl-1.12.1-linux-arm64.tar.gz": "1ee5a8cca0bb04b8b2ff880ff2efd31d0ed7896d5411e631ea33866b608b36d6",
  "https://github.com/istio/istio/releases/download/1.12.9/istioctl-1.12.9-linux-arm64.tar.gz": "b1c40d2c8161e5a573d43f32d3be735a4b0933368d7694358e32e28f36d498e6",
  "https://github.com/istio/istio/releases/download/1.15.1/istioctl-1.15.1-linux-arm64.tar.gz": "13d3b4d4f6f4ede320d8ecf914b9b70dd6f6f33f396667b2709f2c912be9f2d4",
  "https://github.com/istio/istio/releases/download/1.17.1/istioctl-1.17.1-linux-arm64.tar.gz": "9365472dc1c8ee8deed667be45b06380af02f295e1b9819a6d27f6d572e972ce",
  "https://github.com/istio/istio/releases/download/1.19.0/istioctl-1.19.0-linux-arm64.tar.gz": "1c755bfff317c28aa53a7d9e2ef21798b71f8a50a4bcdf3d901a98ba5319eb58",
  "https://github.com/istio/istio/releases/download/1.19.4/istioctl-1.19.4-linux-arm64.tar.gz": "721829a07530328875565650dbcc6ec55b130ba2c197a0e12458895b65bbea5d",
  "https://github.com/istio/istio/releases/download/1.20.2/istioctl-1.20.2-linux-arm64.tar.gz": "0d4dba1cab950a298247b2bb1025d9c25e711f2637fdf00d6b2b4d7bc16fd719",
  "https://github.com/istio/istio/releases/download/1.20.3/istioctl-1.20.3-linux-arm64.tar.gz": "333c06d91c56b69db27a9750cbfe069b5bf2eed38c77d06fb90d80dc05f8d3ef",
  "https://github.com/istio/istio/releases/download/1.22.2/istioctl-1.22.2-linux-arm64.tar.gz": "363b1538015bb9ea27ece965740486315aa8f63e664365ad3447d372954c892c",
  "https://github.com/istio/istio/releases/download/1.9.5/istioctl-1.9.5-linux-arm64.tar.gz": "7518aabfa0b8a98b7522b95f7bc75f203cb35abb87bb1e5b3ece8d4ac23b7849",
  "https://github.com/istio/istio/releases/download/1.9.9/istioctl-1.9.9-linux-arm64.tar.gz": "d17cae967ca2f7f82b6c83386b77f9af02a38fbfefcd91eae1a45f82c8ce0279",
  "https://github.com/istio/istio/releases/download/1.11.4/istioctl-1.11.4-linux-arm64.tar.gz": "322df6e824911ea54c3dcafb54974310966c00d43854485413d1307752c43fcf",
  "https://github.com/istio/istio/releases/download/1.12.0/istioctl-1.12.0-linux-arm64.tar.gz": "3abea5f1ae347a1cf79db861038a55ea2591093bca95c0e6cd37a045a183a50d",
  "https://github.com/istio/istio/releases/download/1.13.1/istioctl-1.13.1-linux-arm64.tar.gz": "f530fadacb91e63aa19612c95e27ac9aed3d95ae2eb262bd07ac363706193526",
  "https://github.com/istio/istio/releases/download/1.13.6/istioctl-1.13.6-linux-arm64.tar.gz": "00501e1699e4fd361177e31e8ed625979805a6832898879c7691180a6aa0efb2",
  "https://github.com/istio/istio/releases/download/1.14.3/istioctl-1.14.3-linux-arm64.tar.gz": "324165a123250e38674803678b342a644d02b28b80dbb382434c591168e07a87",
  "https://github.com/istio/istio/releases/download/1.18.0/istioctl-1.18.0-linux-arm64.tar.gz": "7ec0d0bc0155e84db97ce65d8d97d80c36ed005f1edeade349d28717dd3130e5",
  "https://github.com/istio/istio/releases/download/1.21.1/istioctl-1.21.1-linux-arm64.tar.gz": "5816496fb727729126772727fad6ccea27c336bd01d046e1e572a44cb6a93d2b",
  "https://github.com/istio/istio/releases/download/1.23.2/istioctl-1.23.2-linux-arm64.tar.gz": "ec7bc91b931c0f05d591d28c730098dabdc8f113de9de76ab024ba80c4ae1c2f",
  "https://github.com/istio/istio/releases/download/1.23.3/istioctl-1.23.3-linux-arm64.tar.gz": "4b58046e1a822e2a9a891cf8be64351b91b7e86b0df424aa8959dc0da14a4f0c",
  "https://github.com/istio/istio/releases/download/1.8.5/istioctl-1.8.5-linux-arm64.tar.gz": "3ccd4cf7f28a1cf1ceeabb2d10933da1ea12d81d961448dd20c9038504b32a50",
  "https://github.com/istio/istio/releases/download/1.10.3/istioctl-1.10.3-linux-arm64.tar.gz": "b0bed908d570aee1078f170d51340d44b5385a5af5895ec805d0be4227f12232",
  "https://github.com/istio/istio/releases/download/1.13.3/istioctl-1.13.3-linux-arm64.tar.gz": "07e27e718e5825df725e266abc16c8c98aa4655e12521b0635b90ea740481e57",
  "https://github.com/istio/istio/releases/download/1.16.1/istioctl-1.16.1-linux-arm64.tar.gz": "fa0104c326c7beee125864498b19ca110e6edc9eddea30748535d0617b667375",
  "https://github.com/istio/istio/releases/download/1.20.1/istioctl-1.20.1-linux-arm64.tar.gz": "e58c37eb9193f0be45ad6d5e19285cf781a8fbe9d5e314bddc8dcf1c92965315",
  "https://github.com/istio/istio/releases/download/1.21.0/istioctl-1.21.0-linux-arm64.tar.gz": "4e5b38b85e095249dd8ba4b99b094ab4ccc9d7f2b78eb2fd9183c5cf1103d563",
  "https://github.com/istio/istio/releases/download/1.21.2/istioctl-1.21.2-linux-arm64.tar.gz": "035971f3e62084e82a36a5871c3ca9cd022373a725f72f63583bbcc9f1797264",
  "https://github.com/istio/istio/releases/download/1.22.1/istioctl-1.22.1-linux-arm64.tar.gz": "d8f60d81f25efecf350a834106b20427a67a3e9f0a3a20b6703e2d73ea66e345",
  "https://github.com/istio/istio/releases/download/1.23.0/istioctl-1.23.0-linux-arm64.tar.gz": "dc348661b98c36a74854b50d9796ccfbacbce2c1b5b072757484bd70660e13e9",
  "https://github.com/istio/istio/releases/download/1.24.1/istioctl-1.24.1-linux-arm64.tar.gz": "862da03810980764bf08cc9bc7b1f459a02fd9b69d417d4660cef2f13c40ef2c",
  "https://github.com/istio/istio/releases/download/1.25.0/istioctl-1.25.0-linux-arm64.tar.gz": "72ab1f8b051fccf8bbc61473895d60de6bda7cdc4cfb01b4a95742069831c178",
  "https://github.com/istio/istio/releases/download/1.11.6/istioctl-1.11.6-linux-arm64.tar.gz": "2f976f16bc624a7e7675bcedda020b89cbd1984cfc118f44f1e28dd8cac32a82",
  "https://github.com/istio/istio/releases/download/1.15.0/istioctl-1.15.0-linux-arm64.tar.gz": "f0a6e02751aa8947012c484957e57aa8a0202c5e7e4003dd762a3d225c78a10a",
  "https://github.com/istio/istio/releases/download/1.16.2/istioctl-1.16.2-linux-arm64.tar.gz": "c3afb7f13577b086b133711b0d2787e1243b98afb8d66e8a0677a2d8121c0971",
  "https://github.com/istio/istio/releases/download/1.17.3/istioctl-1.17.3-linux-arm64.tar.gz": "87b5ea120411dad95742dedd7f76b56737ab59a56ccf2aa50b75199615ba73ac",
}
