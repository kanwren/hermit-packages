description = "The Calico CLI tool"
repository = "https://github.com/projectcalico/calico"
binaries = ["calicoctl"]
test = "calicoctl version"

version "3.21.3" "3.21.4" "3.21.5" "3.21.6" "3.22.0" "3.22.1" "3.22.2" "3.22.3"
        "3.22.4" "3.23.0" "3.23.1" "3.23.2" "3.23.3" "3.23.4" "3.23.5" "3.24.0"
        "3.24.1" "3.24.2" "3.24.3" "3.24.4" "3.24.5" "3.24.6" "3.25.0" "3.25.1" "3.25.2"
        "3.26.0" "3.26.1" "3.26.2" "3.26.3" {
  source = "https://github.com/projectcalico/calico/releases/download/v${version}/calicoctl-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/calicoctl-${os}-${arch}"
      to = "${root}/calicoctl"
    }
  }

  auto-version {
    github-release = "github.com/projectcalico/calico"
  }
}

version "3.22.5" {
  darwin {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/calicoctl-${os}-amd64"
    on "unpack" {
      rename {
        from = "${root}/calicoctl-${os}-amd64"
        to = "${root}/calicoctl"
      }
    }
  }

  linux {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/calicoctl-${os}-amd64"
    on "unpack" {
      rename {
        from = "${root}/calicoctl-${os}-${arch}"
        to = "${root}/calicoctl"
      }
    }
  }
}

version "3.5.0" "3.5.1" "3.5.2" "3.5.3" "3.5.4" "3.5.5" "3.5.6" "3.5.7" "3.5.8" "3.6.0"
        "3.6.1" "3.6.2" "3.6.3" "3.6.4" "3.6.5" "3.7.0" "3.7.1" "3.7.2" "3.7.3" "3.7.4" "3.7.5"
        "3.8.0" "3.8.1" "3.8.2" "3.8.3" "3.8.4" "3.8.5" "3.8.6" "3.8.7" "3.8.8" "3.8.9" "3.9.0"
        "3.9.1" "3.9.2" "3.9.3" "3.9.4" "3.9.5" "3.9.6" "3.10.0" "3.10.1" "3.10.2" "3.10.3"
        "3.10.4" "3.11.0" "3.11.1" "3.11.2" "3.11.3" "3.12.0" "3.12.1" "3.12.2" "3.12.3"
        "3.13.0" "3.13.1" "3.13.3" "3.13.4" "3.14.0" "3.14.1" "3.15.0" "3.15.1" "3.15.2"
        "3.15.3" "3.15.4" "3.15.5" "3.16.0" "3.16.1" "3.16.2" "3.16.3" "3.16.4" "3.16.5"
        "3.16.6" "3.16.7" "3.16.8" "3.16.9" "3.16.10" "3.17.0" "3.17.1" "3.17.2" "3.17.3"
        "3.17.4" "3.17.5" "3.17.6" "3.18.0" "3.18.1" "3.18.2" "3.18.3" "3.18.4" "3.18.5"
        "3.18.6" "3.19.0" "3.19.1" "3.19.2" "3.19.3" "3.19.4" "3.20.0" "3.20.1" "3.20.2"
        "3.20.3" "3.20.4" "3.20.5" "3.20.6" "3.21.0" "3.21.1" "3.21.2" {
  strip = 1

  platform "darwin" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl-darwin-amd64"
        to = "${root}/calicoctl"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl"
        to = "${root}/calicoctl"
      }
    }
  }
}

// these versions have an extra _output indirection for some reason
version "3.2.0" "3.2.1" "3.2.2" "3.2.3" "3.2.4" "3.3.0" "3.3.1" {
  strip = 2

  platform "darwin" "amd64" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl-darwin-amd64"
        to = "${root}/calicoctl"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl"
        to = "${root}/calicoctl"
      }
    }
  }
}

version "2.4.0" "2.4.1" "2.5.0" "2.5.1" "2.6.0" "2.6.1" "2.6.2" "2.6.3" "2.6.4" "2.6.5"
        "2.6.6" "2.6.7" "2.6.8" "2.6.9" "2.6.10" "2.6.11" "2.6.12" "3.0.0" "3.0.1" "3.0.2"
        "3.0.3" "3.0.4" "3.0.5" "3.0.6" "3.0.7" "3.0.8" "3.0.9" "3.0.10" "3.0.11" "3.0.12"
        "3.1.0" "3.1.1" "3.1.2" "3.1.3" "3.1.4" "3.1.5" "3.1.6" "3.1.7" "3.2.5" "3.2.6" "3.2.7"
        "3.2.8" "3.3.2" "3.3.3" "3.3.4" "3.3.5" "3.3.6" "3.3.7" "3.4.0" "3.4.1" "3.4.2" "3.4.3"
        "3.4.4" {
  strip = 1

  platform "darwin" "amd64" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl-darwin-amd64"
        to = "${root}/calicoctl"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://github.com/projectcalico/calico/releases/download/v${version}/release-v${version}.tgz"

    on "unpack" {
      rename {
        from = "${root}/bin/calicoctl"
        to = "${root}/calicoctl"
      }
    }
  }
}

sha256sums = {
  "https://github.com/projectcalico/calico/releases/download/v3.21.3/calicoctl-darwin-amd64": "ad348c57086ea6fc9a53fd1bf56ced0349c202a95f8c2d52f9b29e91f9e67a0c",
  "https://github.com/projectcalico/calico/releases/download/v3.21.3/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.3/calicoctl-linux-amd64": "5bf5238557ecb517d2931d38b756228ccbd2487e0c650c816a6f108cebefa26a",
  "https://github.com/projectcalico/calico/releases/download/v3.21.3/calicoctl-linux-arm64": "42947b6dd3410bf3bca1da5373ac8d1647ee32c3e9c4861d23da558ad6613df9",
  "https://github.com/projectcalico/calico/releases/download/v3.21.4/calicoctl-darwin-amd64": "8c3fab12509b0c7d72300cc4f1ead212f42fd3dbb2cd412c9c8fdd70f39b6f13",
  "https://github.com/projectcalico/calico/releases/download/v3.21.4/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.4/calicoctl-linux-amd64": "3fb4f31bd72f0a570f6a6cf71d7b4c7641a0f142d2239fad32012058f0ec63bc",
  "https://github.com/projectcalico/calico/releases/download/v3.21.4/calicoctl-linux-arm64": "5c277b8de4c069f7cf8bd87e02709eeeb668e3a1ca4784aafcf83cdd05568df8",
  "https://github.com/projectcalico/calico/releases/download/v3.21.5/calicoctl-darwin-amd64": "c4d63d3d857086d628a47c19ca112cb41dd056b5f41920f9ac4cb07d0e1b7668",
  "https://github.com/projectcalico/calico/releases/download/v3.21.5/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.5/calicoctl-linux-amd64": "98407b1c608fec0896004767c72cd4b6cf939976d67d3eca121f1f02137c92a7",
  "https://github.com/projectcalico/calico/releases/download/v3.21.5/calicoctl-linux-arm64": "cc73e2b8f5b695b6ab06e7856cd516c1e9ec3e903abb510ef465ca6b530e18e6",
  "https://github.com/projectcalico/calico/releases/download/v3.21.6/calicoctl-darwin-amd64": "7e2195aa256210df15e7e6c82eb139cee511631257a2da69367a389cca4fddf5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.6/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.6/calicoctl-linux-amd64": "20335301841ba1dd0795e834ecce0d8e6b89f0b01d781dcc95339419462b3b67",
  "https://github.com/projectcalico/calico/releases/download/v3.21.6/calicoctl-linux-arm64": "8f4ca86e21364eb23fb4676a0a1ed9e751c8a044360b22eae9ee6af7e81c3d59",
  "https://github.com/projectcalico/calico/releases/download/v3.22.0/calicoctl-darwin-amd64": "a3c290eb8da386d614918170bc0917e519a5c7458c30cd4ea4610bbd2789cc48",
  "https://github.com/projectcalico/calico/releases/download/v3.22.0/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.22.0/calicoctl-linux-amd64": "5138f6257308071df648cfb5d90201d17704d16767b8db807ed5fdec501559c9",
  "https://github.com/projectcalico/calico/releases/download/v3.22.0/calicoctl-linux-arm64": "a32cb536d282ed39fdbe940987616297e4060a6ab166886b6c4988bbf1bf677f",
  "https://github.com/projectcalico/calico/releases/download/v3.22.1/calicoctl-darwin-amd64": "4f14f93a4e7d2d9d11a4e839c09c9da9f2e7f61dc509c7aa38b30d3834c37198",
  "https://github.com/projectcalico/calico/releases/download/v3.22.1/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.22.1/calicoctl-linux-amd64": "b42be4f7c053f209127a9b9a6945ce11ab3bc0725f2741f92380400b008c6111",
  "https://github.com/projectcalico/calico/releases/download/v3.22.1/calicoctl-linux-arm64": "6ad55dd57190f474c2a186ad935f25e71ec8ca25fadf504dacfc1e19b1b70155",
  "https://github.com/projectcalico/calico/releases/download/v3.22.2/calicoctl-darwin-amd64": "b2ae6929dac828fd9b5356ac060f5e905c9566bf32912894dbb4581e108240d1",
  "https://github.com/projectcalico/calico/releases/download/v3.22.2/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.22.2/calicoctl-linux-amd64": "2608fe464b50019e4ade388142f194463e351013ec81da21b111307411865a81",
  "https://github.com/projectcalico/calico/releases/download/v3.22.2/calicoctl-linux-arm64": "4817dff5a867e4e5e8cfe4571b569cfe73d56e3f9a3bac4ccf5d25a5a681277d",
  "https://github.com/projectcalico/calico/releases/download/v3.22.3/calicoctl-darwin-amd64": "9c19a4cde1aa663ed0b6585c30541a61bbbaaff0bd00ee6ed9ba4d7e162b4b10",
  "https://github.com/projectcalico/calico/releases/download/v3.22.3/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.22.3/calicoctl-linux-amd64": "a9e5f6bad4ad8c543f6bdcd21d3665cdd23edc780860d8e52a87881a7b3e203c",
  "https://github.com/projectcalico/calico/releases/download/v3.22.3/calicoctl-linux-arm64": "3a3e70828c020efd911181102d21cb4390b7b68669898bd40c0c69b64d11bb63",
  "https://github.com/projectcalico/calico/releases/download/v3.22.4/calicoctl-darwin-amd64": "00b251f94309262eaa899b12d529a0b70958953ee7ee74d8b62465e5ebf5a326",
  "https://github.com/projectcalico/calico/releases/download/v3.22.4/calicoctl-darwin-arm64": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v3.22.4/calicoctl-linux-amd64": "cc412783992abeba6dc01d7bc67bdb2e3a0cf2f27fc3334bdfc02d326c3c9e15",
  "https://github.com/projectcalico/calico/releases/download/v3.22.4/calicoctl-linux-arm64": "e84ba529091818282012fd460e7509995156e50854781c031c81e4f6c715a39a",
  "https://github.com/projectcalico/calico/releases/download/v3.22.5/calicoctl-darwin-amd64": "b4d5da284147e923d16c2d336bd7a9ac87599510127471712fc884d93b19f3ae",
  "https://github.com/projectcalico/calico/releases/download/v3.22.5/calicoctl-linux-amd64": "ba75fa65be0e97555b37282e1ab469ad933866eed164b40513e835279bea7348",
  "https://github.com/projectcalico/calico/releases/download/v3.22.5/calicoctl-linux-arm64": "f0f6ba82d55c7faa5afb361eb76a78c8e2cf38cd06e0287e03821f77af0c7837",
  "https://github.com/projectcalico/calico/releases/download/v3.23.0/calicoctl-darwin-amd64": "1ee4d1452bc66bd53f41d95034df71bbbfa1405aa1dc08c33965800d97629c84",
  "https://github.com/projectcalico/calico/releases/download/v3.23.0/calicoctl-darwin-arm64": "4a1106052e545d0b8ac1c2e8f9e924e64b95246afcb497df0491ad3270e7d350",
  "https://github.com/projectcalico/calico/releases/download/v3.23.0/calicoctl-linux-amd64": "38106fdd581ab30dc835efeaf83a88b49b21484f8ad33afbefdaf3c49e007550",
  "https://github.com/projectcalico/calico/releases/download/v3.23.0/calicoctl-linux-arm64": "2afa5795c426faae1fdfd966249f8191929e43d2b94bea268fa9c7ab5a36f6b6",
  "https://github.com/projectcalico/calico/releases/download/v3.23.1/calicoctl-darwin-amd64": "0d0f499b16d87292017fc7f5854773f61d00ad4122d692151acc7676ae7ff4ed",
  "https://github.com/projectcalico/calico/releases/download/v3.23.1/calicoctl-darwin-arm64": "cc6dec5de2105db8ee428b699f72cc44a00b07e93731cde9e3a0bff501b0e98c",
  "https://github.com/projectcalico/calico/releases/download/v3.23.1/calicoctl-linux-amd64": "e8fd04d776df5571917512560800bf77f3cdf36ca864c9cae966cb74d62ba4fe",
  "https://github.com/projectcalico/calico/releases/download/v3.23.1/calicoctl-linux-arm64": "30f7e118c21ecba445b4fbb27f7ac8bc0d1525ab3c776641433e3b1a3388c65b",
  "https://github.com/projectcalico/calico/releases/download/v3.23.2/calicoctl-darwin-amd64": "dbfe19d7743622bc72596413303d1c9f736e6e3220deb11f8df1fb258b706352",
  "https://github.com/projectcalico/calico/releases/download/v3.23.2/calicoctl-darwin-arm64": "580e1734caadae766c30628683cd3b855e0ed3730faae463e3ede3285c9ac21a",
  "https://github.com/projectcalico/calico/releases/download/v3.23.2/calicoctl-linux-amd64": "3784200cdfc0106c9987df2048d219bb91147f0cc3fa365b36279ac82ea37c7a",
  "https://github.com/projectcalico/calico/releases/download/v3.23.2/calicoctl-linux-arm64": "232b992e6767c68c8c832cc7027a0d9aacb29901a9b5e8871e25baedbbb9c64c",
  "https://github.com/projectcalico/calico/releases/download/v3.23.3/calicoctl-darwin-amd64": "d2da97fcad582dc8aae2fa99660770ec27e726aa009e0a04fa75779cf798801c",
  "https://github.com/projectcalico/calico/releases/download/v3.23.3/calicoctl-darwin-arm64": "0febc46df4d759e4a70044811d24e409118c625c7e5cc0a952fb52abc875a22a",
  "https://github.com/projectcalico/calico/releases/download/v3.23.3/calicoctl-linux-amd64": "d9c04ab15bad9d8037192abd2aa4733a01b0b64a461c7b788118a0d6747c1737",
  "https://github.com/projectcalico/calico/releases/download/v3.23.3/calicoctl-linux-arm64": "741b222f9bb10b7b5e268e5362796061c8862d4f785bb6b9c4f623ea143f4682",
  "https://github.com/projectcalico/calico/releases/download/v3.23.4/calicoctl-darwin-amd64": "6eac3080361e19450e63abbd7a211eeb0a4494b0450825cffdb1a1eea38e6a3f",
  "https://github.com/projectcalico/calico/releases/download/v3.23.4/calicoctl-darwin-arm64": "27996644b0ac9911e702d919fb390f399e61c87695a22bfb14c9fada5f99b697",
  "https://github.com/projectcalico/calico/releases/download/v3.23.4/calicoctl-linux-amd64": "1ea0d3b6543645612e8239978878b6adefdb7619a16ecbdb8e6dc2687538f689",
  "https://github.com/projectcalico/calico/releases/download/v3.23.4/calicoctl-linux-arm64": "c54b7d122d9315bbab1a88707b7168a0934a80c4f2a94c9e871bcc8a8cf11c11",
  "https://github.com/projectcalico/calico/releases/download/v3.23.5/calicoctl-darwin-amd64": "4b2cc82b504a220864ee4b887186dc328dfc61c8e1b1eeaa3eb4c2ee8cc10264",
  "https://github.com/projectcalico/calico/releases/download/v3.23.5/calicoctl-darwin-arm64": "f4a3cc0c769ed5e84cca042d46b7a46c2d01ed2b7449017a9e090fb586bcdb17",
  "https://github.com/projectcalico/calico/releases/download/v3.23.5/calicoctl-linux-amd64": "4c777881709ddaabcf4b56dcbe683125d7ed5743c036fee9273c5295e522082f",
  "https://github.com/projectcalico/calico/releases/download/v3.23.5/calicoctl-linux-arm64": "0941ad0deeb03d8fda96340948cdbc15d14062086438150cf3ec5ee2767b22c3",
  "https://github.com/projectcalico/calico/releases/download/v3.24.0/calicoctl-darwin-amd64": "72b0f835feb2359f912d39ec5f98ea92b6afd6526dd71751eaab07166e613c52",
  "https://github.com/projectcalico/calico/releases/download/v3.24.0/calicoctl-darwin-arm64": "0957decc31d81ec4844215f25974ef19b0b3164958df735941aa5e9c1984a0c3",
  "https://github.com/projectcalico/calico/releases/download/v3.24.0/calicoctl-linux-amd64": "0da282a6a7870fe25742799a921730343c57a1609c5e255e1bb06b5e85011ee2",
  "https://github.com/projectcalico/calico/releases/download/v3.24.0/calicoctl-linux-arm64": "db306755fc9c6a746516eec33337bc102b0d546f6b9fc671795b47d1a878f05d",
  "https://github.com/projectcalico/calico/releases/download/v3.24.1/calicoctl-darwin-amd64": "767ae39eaac139b7280b929e9c69e98b0474aabeb9f8acddf8b199831c945e71",
  "https://github.com/projectcalico/calico/releases/download/v3.24.1/calicoctl-darwin-arm64": "94ef52dbb63aa20636108b90696400320d325c5a5977707d46ac5ab96326c201",
  "https://github.com/projectcalico/calico/releases/download/v3.24.1/calicoctl-linux-amd64": "10a36ebc7a4cf355b28e061f5a5f4b261daff4773a51ac73ca1071e7551a934a",
  "https://github.com/projectcalico/calico/releases/download/v3.24.1/calicoctl-linux-arm64": "b7b1a023ddb81ec32f385f4b90f9a3f415d7fce6242e1ae8ebe5c77b2015209c",
  "https://github.com/projectcalico/calico/releases/download/v3.24.2/calicoctl-darwin-amd64": "8dd48fbb6706a8a385e85aff92e21392019809504635ff96b46a3079f13e48dc",
  "https://github.com/projectcalico/calico/releases/download/v3.24.2/calicoctl-darwin-arm64": "f2c08833dd49a0cbf15d4c1bb11be2ad8d98d6ecbeb3d7b08a71f8594c133e47",
  "https://github.com/projectcalico/calico/releases/download/v3.24.2/calicoctl-linux-amd64": "185be69fffcaf46fea8328fcc1b73167021fe16548459148853d084ba8a4aac8",
  "https://github.com/projectcalico/calico/releases/download/v3.24.2/calicoctl-linux-arm64": "6fe53f3ba1c7291e2b1cd15ccb72c393297a668cec46f4aa7137499f68fb37e6",
  "https://github.com/projectcalico/calico/releases/download/v3.24.3/calicoctl-darwin-amd64": "99d916e47edc42c6f593e6c0d9b93b8fa1d61f23a734b19e56b71158ac89dfce",
  "https://github.com/projectcalico/calico/releases/download/v3.24.3/calicoctl-darwin-arm64": "135e882c9d3a3ab4fbd4e67e4e56f8ffac351bf99865c1d2a76149f81fa4f085",
  "https://github.com/projectcalico/calico/releases/download/v3.24.3/calicoctl-linux-amd64": "22d7ba5547aff1b4202ddd55952c1e5b6e45e416cd79e1721438aab54a23324a",
  "https://github.com/projectcalico/calico/releases/download/v3.24.3/calicoctl-linux-arm64": "dfd74167dd55677a54ac73fd1e3f9391d62cf7f4da210b267d437d4a9b7d4561",
  "https://github.com/projectcalico/calico/releases/download/v3.24.4/calicoctl-darwin-amd64": "15b5289abf82cdf63c775d243f25a593c0518dcb304a4bded9c53262b09395f2",
  "https://github.com/projectcalico/calico/releases/download/v3.24.4/calicoctl-darwin-arm64": "08e1516b3537aabd43a287005c38f4ad882786761087086383279c9b739aeb8e",
  "https://github.com/projectcalico/calico/releases/download/v3.24.4/calicoctl-linux-amd64": "6d6448537d9abd827c01f289303cf66729578b0bd952c043228568af46000e49",
  "https://github.com/projectcalico/calico/releases/download/v3.24.4/calicoctl-linux-arm64": "90ffaf6aab30d5e4c7227cf20a68c7254ec9d871f2e7a4a98ba86a855ee61040",
  "https://github.com/projectcalico/calico/releases/download/v3.24.5/calicoctl-darwin-amd64": "6f6d357e397ae6310ca9ebd5640c40c1003bb045face18aea1d93fb5f11cb4e1",
  "https://github.com/projectcalico/calico/releases/download/v3.24.5/calicoctl-darwin-arm64": "38858dab5389eb9f07eb88b393ae2dcd15e1f4a3a34ec93892da0be698e60add",
  "https://github.com/projectcalico/calico/releases/download/v3.24.5/calicoctl-linux-amd64": "01e6c8a2371050f9edd0ade9dcde89da054e84d8e96bd4ba8cf82806c8d3e8e7",
  "https://github.com/projectcalico/calico/releases/download/v3.24.5/calicoctl-linux-arm64": "2d56b768ed346129b0249261db27d97458cfb35f98bd028a0c817a23180ab2d2",
  "https://github.com/projectcalico/calico/releases/download/v3.24.6/calicoctl-darwin-amd64": "a907a57fee48033fb92e50075e0a522b2242ac131ea402e0265d3f8e3e4f8036",
  "https://github.com/projectcalico/calico/releases/download/v3.24.6/calicoctl-darwin-arm64": "3dc722aa7aa5341f1bd0ff7f123875d488f0163be4aa889c5b8872456da709a8",
  "https://github.com/projectcalico/calico/releases/download/v3.24.6/calicoctl-linux-amd64": "52e8231d14f626c9b3273659697d95559c72e1b081e713b86eaa7f6910bda384",
  "https://github.com/projectcalico/calico/releases/download/v3.24.6/calicoctl-linux-arm64": "98eaeb3d75c7ebb41012641e393a442a509f00572981abcc758668ac0806e1e7",
  "https://github.com/projectcalico/calico/releases/download/v3.25.0/calicoctl-darwin-amd64": "a7421a557c72a5ff36306dcf6f8f672b0d1050c578c03af9bfe5aad4568eee31",
  "https://github.com/projectcalico/calico/releases/download/v3.25.0/calicoctl-darwin-arm64": "411e187786abe8f80deeccb06a01e78e538ee22bd53a3160565610259519c4c1",
  "https://github.com/projectcalico/calico/releases/download/v3.25.0/calicoctl-linux-amd64": "5a464075ccbaa8715882de6b32fe82b41488e904fa66b19c48ee6388cf48b1b8",
  "https://github.com/projectcalico/calico/releases/download/v3.25.0/calicoctl-linux-arm64": "6eda153187ab76821903cf6bb69fe11b016529c3344e2dd1a0f7f3cb3069ded0",
  "https://github.com/projectcalico/calico/releases/download/v3.25.1/calicoctl-darwin-amd64": "74917a90124521e93572f51df127935d647a85a1e4bd781c085571a6b49c6d2d",
  "https://github.com/projectcalico/calico/releases/download/v3.25.1/calicoctl-darwin-arm64": "6f482a9a3d990fd3e7c6d0c3b34166cf2b52b8b955b5c1cf3b09d9b0844c4839",
  "https://github.com/projectcalico/calico/releases/download/v3.25.1/calicoctl-linux-amd64": "13565e5304209ffaa93df3ba722e6f623b66c76057ca8ff5c5864fa13176fe48",
  "https://github.com/projectcalico/calico/releases/download/v3.25.1/calicoctl-linux-arm64": "83084be5de90a94bfd7a10da5758acbf200ddd68fa24ee4e7e1dedc8935aa41d",
  "https://github.com/projectcalico/calico/releases/download/v3.25.2/calicoctl-darwin-amd64": "9658b34003d0042d0b6a484cb783e387ff36ac490d65aa2106cf13706c3e0885",
  "https://github.com/projectcalico/calico/releases/download/v3.25.2/calicoctl-darwin-arm64": "4b3b1c1b6c24639e8edcc4dc7df5ef4ca60c90f211d17d888aeb2b547a9bd334",
  "https://github.com/projectcalico/calico/releases/download/v3.25.2/calicoctl-linux-amd64": "b6f6017b1c9520d8eaea101442d82020123d1efc622964b20d97d3e08e198eed",
  "https://github.com/projectcalico/calico/releases/download/v3.25.2/calicoctl-linux-arm64": "1cf28599dc1d52ef7c888731f508662a187129ff7bb3294f58319d79c517085c",
  "https://github.com/projectcalico/calico/releases/download/v3.26.0/calicoctl-darwin-amd64": "2b79fbd2cf1235b4748f7d48f1968f40eb15d0cb810ed157f71620bc41c7df77",
  "https://github.com/projectcalico/calico/releases/download/v3.26.0/calicoctl-darwin-arm64": "c2fda07e222a9579d91483075d91a43e714b7d9c8a20a829a493ce6cd7554af9",
  "https://github.com/projectcalico/calico/releases/download/v3.26.0/calicoctl-linux-amd64": "19ce069f121f9e245f785a7517521e20fe3294ce1add9d1b2bbcbb0a9b9de24e",
  "https://github.com/projectcalico/calico/releases/download/v3.26.0/calicoctl-linux-arm64": "b88c4fd34293fa95d4291b7631502f6b9ad38b5f5a3889bb8012f36f001ff170",
  "https://github.com/projectcalico/calico/releases/download/v3.26.1/calicoctl-darwin-amd64": "ce01b387a3908354e7b0062fb047cc54822c7dd7ff1fbe3ce126ac1a30da6f70",
  "https://github.com/projectcalico/calico/releases/download/v3.26.1/calicoctl-darwin-arm64": "bf19e30ad2388d13c9ca4ad27cf036d58ceb3920dab40efa8e74daa6335b1ee1",
  "https://github.com/projectcalico/calico/releases/download/v3.26.1/calicoctl-linux-amd64": "c8f61c1c8e2504410adaff4a7255c65785fe7805eebfd63340ccd3c472aa42cf",
  "https://github.com/projectcalico/calico/releases/download/v3.26.1/calicoctl-linux-arm64": "bba2fbdd6d2998bca144ae12c2675d65c4fbf51c0944d69b1b2f20e08cd14c22",
  "https://github.com/projectcalico/calico/releases/download/v3.26.2/calicoctl-darwin-amd64": "673d8e4541143d160674955945f538ac7b623a5a9331cce156bdda47cee997be",
  "https://github.com/projectcalico/calico/releases/download/v3.26.2/calicoctl-darwin-arm64": "0b7f1a355299921b05e56e1cd475c7c2ae04898667bf244c2f3c65c34d768513",
  "https://github.com/projectcalico/calico/releases/download/v3.26.2/calicoctl-linux-amd64": "eba9bc34f44801a513c48f730a409dc1ece0ebfd9c1acc21fd3adf0eff93ecdc",
  "https://github.com/projectcalico/calico/releases/download/v3.26.2/calicoctl-linux-arm64": "44de9118f481a1125e2d50cdfbb55073e744dd8e71d2be45eeb2757302910c67",
  "https://github.com/projectcalico/calico/releases/download/v3.26.3/calicoctl-darwin-amd64": "d4ebfc13257b82572ee80bb2652b4a138b96c36ef202b8e4d4e7ba57fdf7f2f8",
  "https://github.com/projectcalico/calico/releases/download/v3.26.3/calicoctl-darwin-arm64": "b98afff36b64e313db4a63f420e1c44df88d45e7b67b81db3cc202697defc064",
  "https://github.com/projectcalico/calico/releases/download/v3.26.3/calicoctl-linux-amd64": "82bd7d12b0f6973f9593fb62f5410ad6a81ff6b79e92f1afd3e664202e8387cf",
  "https://github.com/projectcalico/calico/releases/download/v3.26.3/calicoctl-linux-arm64": "c50272a39658a3b358b33c03fe10d1dde894764413279fecc72d40b95535b398",
  "https://github.com/projectcalico/calico/releases/download/v2.4.0/release-v2.4.0.tgz": "97860e5932be3eb7a092605c32e8145ad85946988ab675c4882051e610d3590d",
  "https://github.com/projectcalico/calico/releases/download/v2.4.1/release-v2.4.1.tgz": "19cf5ed16da2e735ebe06d8367c44782acc6410843629eb852277a12fdc4c37e",
  "https://github.com/projectcalico/calico/releases/download/v2.5.0/release-v2.5.0.tgz": "78ae267bee2a0e569bf28029c415716af8ea6d29aa76c73ecb1ba6a316d89e38",
  "https://github.com/projectcalico/calico/releases/download/v2.5.1/release-v2.5.1.tgz": "ee7f0217d5ac49249e4faaea714423402fce219a56bd29c14c000ee1d867b7e0",
  "https://github.com/projectcalico/calico/releases/download/v2.6.0/release-v2.6.0.tgz": "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
  "https://github.com/projectcalico/calico/releases/download/v2.6.1/release-v2.6.1.tgz": "f0ecd0f60b1ad617368e49fdf934fdc678fbdf13e08318355362d396ce18b738",
  "https://github.com/projectcalico/calico/releases/download/v2.6.2/release-v2.6.2.tgz": "404da39e5bc9accb1409ec5a184d2a9390a47bee0d5ac42391dd14ffa8abf7a5",
  "https://github.com/projectcalico/calico/releases/download/v2.6.3/release-v2.6.3.tgz": "672f4698d1fdada2a124ce9d2de56527b4d7abd251087fb1b2db51e33a6f852e",
  "https://github.com/projectcalico/calico/releases/download/v2.6.4/release-v2.6.4.tgz": "b9452e5933c13c8f1d7c5be6b8dbe436d18268a2f6b56be5d4d3a503ee34443d",
  "https://github.com/projectcalico/calico/releases/download/v2.6.5/release-v2.6.5.tgz": "f472d0c0905bb2851e6df535e59e731bbb89dfdb12a3daa18ea48155a74b6505",
  "https://github.com/projectcalico/calico/releases/download/v2.6.6/release-v2.6.6.tgz": "27dc5c4cfe4e388b43de31271812e9514bd0a9cab74c3abbf7fe4c00cfa393a9",
  "https://github.com/projectcalico/calico/releases/download/v2.6.7/release-v2.6.7.tgz": "8877476383b2130af7fdf21e69011acf19eca3fe34a6ff7e869d3e3a67c44601",
  "https://github.com/projectcalico/calico/releases/download/v2.6.8/release-v2.6.8.tgz": "3588dca87b64d5a61081b0ec2689a9837ab6c1ae71497cb87ecdcfe90de1cdd7",
  "https://github.com/projectcalico/calico/releases/download/v2.6.9/release-v2.6.9.tgz": "e21e56b5ed4c4195c44b6b44eaccc58c3b6616887a4db8a614830450d56141f9",
  "https://github.com/projectcalico/calico/releases/download/v2.6.10/release-v2.6.10.tgz": "d7f64173e1e0047cbb65dad24f991355054800bb7f79499ceef6175c3e21181f",
  "https://github.com/projectcalico/calico/releases/download/v2.6.11/release-v2.6.11.tgz": "fa21b3b1fc1e2b4ca8564306ae84b3ed3e4b2d0ca16fd65750a95cf0317714ef",
  "https://github.com/projectcalico/calico/releases/download/v2.6.12/release-v2.6.12.tgz": "533d3b9d64ab6f335d4ef8c39e24e756d6f6496f169826a5412e154903979b62",
  "https://github.com/projectcalico/calico/releases/download/v3.0.0/release-v3.0.0.tgz": "ebcc70b8f8781e53fd12cd694d1f7e46ffa7a029ccd4c22304ad1bb69f0c0b4b",
  "https://github.com/projectcalico/calico/releases/download/v3.0.1/release-v3.0.1.tgz": "4f6a3926aac6944f54ce56a3fa0ad6bb18b2767cf5f01557dda7b5c896aefcba",
  "https://github.com/projectcalico/calico/releases/download/v3.0.2/release-v3.0.2.tgz": "2ea57400ce8f6ab070ae49d9b3926081f381b035a4934344672fce0e70dfee5d",
  "https://github.com/projectcalico/calico/releases/download/v3.0.3/release-v3.0.3.tgz": "d8309685c4e4efc36e5ef1fc2803ee2aa28ea1994dfea053baa716a20f528617",
  "https://github.com/projectcalico/calico/releases/download/v3.0.4/release-v3.0.4.tgz": "e9a79f5c8a6c57eddb021df198d4b0f17056b5aa7e63c5e6dcff4ac5c9d476fa",
  "https://github.com/projectcalico/calico/releases/download/v3.0.5/release-v3.0.5.tgz": "672e6a82e474a8836dd150b17c98d28db5bd2d97ed10ea0734e871f8f79b15df",
  "https://github.com/projectcalico/calico/releases/download/v3.0.6/release-v3.0.6.tgz": "0d4497744c6a8efb6c3f16e865620d1ca1c3032a311c7359fb6db27c917d64cf",
  "https://github.com/projectcalico/calico/releases/download/v3.0.7/release-v3.0.7.tgz": "c93e22bbefb4692a84741e8ac81cc173c5e5b19f5d76e6d1349849a6185a2ae5",
  "https://github.com/projectcalico/calico/releases/download/v3.0.8/release-v3.0.8.tgz": "7cf4495426e90ec482539555873e109ae1d02f7d82cfd2bfd93b02d1422ddd7a",
  "https://github.com/projectcalico/calico/releases/download/v3.0.9/release-v3.0.9.tgz": "30b74192e08776cfc66ac764d4616b1837da9abdc34d1f25c96fe669cfd4da74",
  "https://github.com/projectcalico/calico/releases/download/v3.0.10/release-v3.0.10.tgz": "c0423d39d61832d5d8996f7843a2e67d55bd32819c5f6662857e7c7b71997362",
  "https://github.com/projectcalico/calico/releases/download/v3.0.11/release-v3.0.11.tgz": "e50bc764e68871c20c7cd8e538877a196030e31623b7c919f6fc751c8951e004",
  "https://github.com/projectcalico/calico/releases/download/v3.0.12/release-v3.0.12.tgz": "01adfdf62319d3d00dd0bdd1ee9b648dbb8156387bb838caf3eafaa067ad312c",
  "https://github.com/projectcalico/calico/releases/download/v3.1.0/release-v3.1.0.tgz": "65f17161d24c890736c95b6df086ddf9d7cedd84b2ab53336534219686077fc9",
  "https://github.com/projectcalico/calico/releases/download/v3.1.1/release-v3.1.1.tgz": "e6f625b3d5e923b719dcbc6c2952c8fbda60eb48d55df75a2c751eccabe334b4",
  "https://github.com/projectcalico/calico/releases/download/v3.1.2/release-v3.1.2.tgz": "5ad8090c4724e531ac8dd3611566523d7007a7d070ecc08970e4754df4ca847e",
  "https://github.com/projectcalico/calico/releases/download/v3.1.3/release-v3.1.3.tgz": "17a600e39eed6c7203bc495368bd6f8b9b89b4ba8ff375ff35b1c76b68205810",
  "https://github.com/projectcalico/calico/releases/download/v3.1.4/release-v3.1.4.tgz": "16a47425c63d46bf5a8749726394217487f8cb03d9b44c306a503b03a2f82c6a",
  "https://github.com/projectcalico/calico/releases/download/v3.1.5/release-v3.1.5.tgz": "8d4f4cda8f06514bb9054acc9a497c40124b8f3fc4a73b21add1afd10312d561",
  "https://github.com/projectcalico/calico/releases/download/v3.1.6/release-v3.1.6.tgz": "e874630c249013fbfe3d9c41a2cc01bd06ff2ad140ab1ed507a3746dc7b7118d",
  "https://github.com/projectcalico/calico/releases/download/v3.1.7/release-v3.1.7.tgz": "4e9fc4adb8a8a05ab239f540a63b038a2ab6b21b2bf59897fda32ed724d03598",
  "https://github.com/projectcalico/calico/releases/download/v3.2.0/release-v3.2.0.tgz": "53c126a5a9f7d463e698d66715362358ef705a1ddd33918cee053353b290fda5",
  "https://github.com/projectcalico/calico/releases/download/v3.2.1/release-v3.2.1.tgz": "2237aeed442ab9aca95252336d2e4997577cb59cfb792d9c3afb1661790054ac",
  "https://github.com/projectcalico/calico/releases/download/v3.2.2/release-v3.2.2.tgz": "a9b6f42fb8753cbd6931af31d9980c7ce7f92fd3ff363388fd4183d87b54bcf6",
  "https://github.com/projectcalico/calico/releases/download/v3.2.3/release-v3.2.3.tgz": "42e7ecab185e642ff19f44b53e26a6e9e74b997d0c2b119fc3560a9783caa108",
  "https://github.com/projectcalico/calico/releases/download/v3.2.4/release-v3.2.4.tgz": "afbc25eb25fdacce8e62f85188abeb31549bb5e647b1ec4bfaeee9b9a383beff",
  "https://github.com/projectcalico/calico/releases/download/v3.2.5/release-v3.2.5.tgz": "8bd2c720c630f4a9cd4d02968614ee633cb1c1879c0204f383d90f205b9ad816",
  "https://github.com/projectcalico/calico/releases/download/v3.2.6/release-v3.2.6.tgz": "11906f0d3449721cf337e31ff89560b4f1fe54278cc9869a79a67b9f07dc4b3a",
  "https://github.com/projectcalico/calico/releases/download/v3.2.7/release-v3.2.7.tgz": "41ca92b7b5522e1813b39134512ea602940c236d7075ae18cbae3af6361ee3e8",
  "https://github.com/projectcalico/calico/releases/download/v3.2.8/release-v3.2.8.tgz": "15493131982f14c660f783c9801c44fb4e484aff66694c18298ca3552ace736b",
  "https://github.com/projectcalico/calico/releases/download/v3.3.0/release-v3.3.0.tgz": "310d23d976a315624e0ae815ccb723a38e54f04876c9fcc8f0825cd2413f0cc1",
  "https://github.com/projectcalico/calico/releases/download/v3.3.1/release-v3.3.1.tgz": "704d8aa82372a67af06359df0bbf5693674c929674506b5bcb1742184a8078cb",
  "https://github.com/projectcalico/calico/releases/download/v3.3.2/release-v3.3.2.tgz": "0b84efd5a4165f041fe9255be2a76d9ab158db3513ce1ef982ad5d8a76c0ae28",
  "https://github.com/projectcalico/calico/releases/download/v3.3.3/release-v3.3.3.tgz": "30e06d4436c84d1637b98175e2f5e1284830c469b9a4a433830e0d1f2ed4cc4a",
  "https://github.com/projectcalico/calico/releases/download/v3.3.4/release-v3.3.4.tgz": "98d2aea9b30cb02e2b4ed443ca59abe1987848f360de7c5782c3665c5bb4ecc5",
  "https://github.com/projectcalico/calico/releases/download/v3.3.5/release-v3.3.5.tgz": "040f0aa78a687992a4cf31fc5d8d8c9b5b56376c1dea5312a18dce23171c7032",
  "https://github.com/projectcalico/calico/releases/download/v3.3.6/release-v3.3.6.tgz": "992088be1234a10af570651e8806734ec63abf788efa7f910ff63f585b8c4653",
  "https://github.com/projectcalico/calico/releases/download/v3.3.7/release-v3.3.7.tgz": "50bac23cd6f56649bd50f7bea2c67caac0404690ddab6e5f2d1b6b984cb03b65",
  "https://github.com/projectcalico/calico/releases/download/v3.4.0/release-v3.4.0.tgz": "9e6dc79bf3bb3f40b4221ccd332caa01f8bcf4281379c0df1949b2a96257e86b",
  "https://github.com/projectcalico/calico/releases/download/v3.4.1/release-v3.4.1.tgz": "ec1c42c8a19cc22786a1b61ee364b06ccaf0041a70fb76e637d1125ea51f245d",
  "https://github.com/projectcalico/calico/releases/download/v3.4.2/release-v3.4.2.tgz": "65b2c0e291c74178adde59e45c63af89dc32ff96c6a81c1be92ed31e3dcabbe0",
  "https://github.com/projectcalico/calico/releases/download/v3.4.3/release-v3.4.3.tgz": "56c59138522b069decaf59cbcca9435761cc91ae01b2bf7f81a46f0c35c4e2ee",
  "https://github.com/projectcalico/calico/releases/download/v3.4.4/release-v3.4.4.tgz": "7a0e82ea7bac8cc1cf2c19f5f947efefb022241f7e977aeb72827d62a11c554b",
  "https://github.com/projectcalico/calico/releases/download/v3.5.0/release-v3.5.0.tgz": "240c126e3dbb15baf424ae23215fc64bcc5b3f8a662482254a9b850dd797b255",
  "https://github.com/projectcalico/calico/releases/download/v3.5.1/release-v3.5.1.tgz": "37edd2c000735fc9920291b96dec5ab1e92157afc494b9652559b4d151e82e1b",
  "https://github.com/projectcalico/calico/releases/download/v3.5.2/release-v3.5.2.tgz": "3af047837748783d652b4b8ef833f5eb9a65486c7384c43f676cfab8b5b3e100",
  "https://github.com/projectcalico/calico/releases/download/v3.5.3/release-v3.5.3.tgz": "b69227f42322d49e635c8cbf35074c577d0b90078241b789d16fa9976bc7b549",
  "https://github.com/projectcalico/calico/releases/download/v3.5.4/release-v3.5.4.tgz": "10c34061559b649ed4022299caaeab041207af7da9c3ecab11aafa8e1c5ceb61",
  "https://github.com/projectcalico/calico/releases/download/v3.5.5/release-v3.5.5.tgz": "2803cd804d10f587e3118818bb61e7781c1e1d088fb6ef52d802e96898b3619a",
  "https://github.com/projectcalico/calico/releases/download/v3.5.6/release-v3.5.6.tgz": "cca0996d0abbe058c5f5385d501110b1f64de3c4c37ddab8fe382dc649f674cf",
  "https://github.com/projectcalico/calico/releases/download/v3.5.7/release-v3.5.7.tgz": "5a97bb1216338729c58ca89fe96911970b9f0b6262d811a78f59fdc3cdbb2d78",
  "https://github.com/projectcalico/calico/releases/download/v3.5.8/release-v3.5.8.tgz": "9a4866830b1170290b582ee65128086f235e257d2527d34e286db3dabc1c55e3",
  "https://github.com/projectcalico/calico/releases/download/v3.6.0/release-v3.6.0.tgz": "18ac1c40c7ce2287b64ffc49bc4bc2d3a147db356dacc927516db1e8e4d170fe",
  "https://github.com/projectcalico/calico/releases/download/v3.6.1/release-v3.6.1.tgz": "d7ffb3edfb3217a1132d348dd53e1150ea5614e1471901742889fb46c6bc32c1",
  "https://github.com/projectcalico/calico/releases/download/v3.6.2/release-v3.6.2.tgz": "c01ec5bd657f4d348d804920457482b5fab506aaec5fe322753933d68d2a8c49",
  "https://github.com/projectcalico/calico/releases/download/v3.6.3/release-v3.6.3.tgz": "461d2054a9ef75588a9ca2516f8f3e2a229755411f1838659929052a1995ccbd",
  "https://github.com/projectcalico/calico/releases/download/v3.6.4/release-v3.6.4.tgz": "69a4f67a43828d292c8d631a95979384ca7ffa419b19f451efb3046a8d5bd168",
  "https://github.com/projectcalico/calico/releases/download/v3.6.5/release-v3.6.5.tgz": "8997c15c1940e4dab9b2f251cbe4df6a0cc1638344a134afe14305c84b8161aa",
  "https://github.com/projectcalico/calico/releases/download/v3.7.0/release-v3.7.0.tgz": "98a87d275c2e5d1f4970a441d06a816231aeaef6ff5ec8f197318f7eec9a36ac",
  "https://github.com/projectcalico/calico/releases/download/v3.7.1/release-v3.7.1.tgz": "9aaabd3fbb22873802aeb6275691a9d90ca6eac717c5e83db19725bc44fc4efd",
  "https://github.com/projectcalico/calico/releases/download/v3.7.2/release-v3.7.2.tgz": "ddff27aed813dff9a0656a848f85895ce0ae8e786b762ea828343d63776dc815",
  "https://github.com/projectcalico/calico/releases/download/v3.7.3/release-v3.7.3.tgz": "71a280d997eaa7e76e4edc40cdb5d1f9c376324f396245ddf1a723d3b3ab4492",
  "https://github.com/projectcalico/calico/releases/download/v3.7.4/release-v3.7.4.tgz": "885e8c357366c17189bd7f6d7e8670bce23e3a7f98bb5552bf7bfd4051a6aa66",
  "https://github.com/projectcalico/calico/releases/download/v3.7.5/release-v3.7.5.tgz": "abc151c93bb692ec0e47455a20ad37cd8e8de87c50fb4be19c2162596b77d8aa",
  "https://github.com/projectcalico/calico/releases/download/v3.8.0/release-v3.8.0.tgz": "9afa817bd00ad66bb59fc03631cb05757075807a9b1a72d7d1c7855393f79877",
  "https://github.com/projectcalico/calico/releases/download/v3.8.1/release-v3.8.1.tgz": "98970bb745a03cc1889cdad771dff53db880dd08663cfa06de934cd1e82e7154",
  "https://github.com/projectcalico/calico/releases/download/v3.8.2/release-v3.8.2.tgz": "94a7927dd7b01c7cdd99727d3428a4145d35a0b5f7f199ef2c92800077d7dc34",
  "https://github.com/projectcalico/calico/releases/download/v3.8.3/release-v3.8.3.tgz": "1979bec3cce70abb9881da5c72806a0b5b860ea931923de6c296c2bdbec77b7e",
  "https://github.com/projectcalico/calico/releases/download/v3.8.4/release-v3.8.4.tgz": "9113fad327a83fcbd0f53a030b14bb90880557f5c9b591e124ed3fb7cb9601f4",
  "https://github.com/projectcalico/calico/releases/download/v3.8.5/release-v3.8.5.tgz": "4a873823984064faeec5e64d2c51cb87e0e1fd4c9993b6de57fc6c8e8666448f",
  "https://github.com/projectcalico/calico/releases/download/v3.8.6/release-v3.8.6.tgz": "7ea6bdd99b55a7e1dae3742a5c8c345e47c91a87e3cd35195ec0962befeac8d9",
  "https://github.com/projectcalico/calico/releases/download/v3.8.7/release-v3.8.7.tgz": "594312240ccb457332955ad466bcd035184149f82e79cbd1dd11929c335d9081",
  "https://github.com/projectcalico/calico/releases/download/v3.8.8/release-v3.8.8.tgz": "16d6c295fedd026af15622c0e3c64a8ba00b42ba5d059f8b242eb2543014326b",
  "https://github.com/projectcalico/calico/releases/download/v3.8.9/release-v3.8.9.tgz": "1d345f23a8492e3f6f353576dd1a890813486fcf8ee9374738eb63bec304d30b",
  "https://github.com/projectcalico/calico/releases/download/v3.9.0/release-v3.9.0.tgz": "d0949eb788689cdefc501d018a7eb45730e780af28231b02c829aa15b4b3025d",
  "https://github.com/projectcalico/calico/releases/download/v3.9.1/release-v3.9.1.tgz": "da0c75c4f281fbfb267a19c0dbecb89a2a2cde0cf96e4c07a2e218a92cc14d3d",
  "https://github.com/projectcalico/calico/releases/download/v3.9.2/release-v3.9.2.tgz": "51b34c3fd5138832d5f30d33d99f1b4f12be41f90d4509fac3aef8307b17bd54",
  "https://github.com/projectcalico/calico/releases/download/v3.9.3/release-v3.9.3.tgz": "d54fbad31157f38aec5b1c0a44c86bef4a18e34a83ecd0f52edecaadec81b9e9",
  "https://github.com/projectcalico/calico/releases/download/v3.9.4/release-v3.9.4.tgz": "624867eb628bd1db2ab77f36e353be90ad96c60912d4e96e06bd6d85e51a27ca",
  "https://github.com/projectcalico/calico/releases/download/v3.9.5/release-v3.9.5.tgz": "5dafe29bfa3739b7d5da2362007ed3bd7a57fcf9be876c5a1b2c6314b756c50a",
  "https://github.com/projectcalico/calico/releases/download/v3.9.6/release-v3.9.6.tgz": "0754082e27ad0a9a58b0731586a0b25820b808a2a3f4c5bb27dbb79c8cb44653",
  "https://github.com/projectcalico/calico/releases/download/v3.10.0/release-v3.10.0.tgz": "d4333b36ecb188ec1d8344c8bc8064fa132be0feecd9e7053653b2744604441a",
  "https://github.com/projectcalico/calico/releases/download/v3.10.1/release-v3.10.1.tgz": "4e621899c2910c09155d5a9aafa546b626da303641269bcf26db2be9e83f9016",
  "https://github.com/projectcalico/calico/releases/download/v3.10.2/release-v3.10.2.tgz": "bd3bc6ac8e682aff47a386cf2f741199f3c3acb091eb80406d3f654f5da1b7eb",
  "https://github.com/projectcalico/calico/releases/download/v3.10.3/release-v3.10.3.tgz": "2c1c478f63cbdc14d45f893b2ca0245f4116b48efea4365bc6a40e213b02a474",
  "https://github.com/projectcalico/calico/releases/download/v3.10.4/release-v3.10.4.tgz": "2052c411bcf17084bc67e9a5ec1d4f9c3a161190adfab9baf65a03b82fff3570",
  "https://github.com/projectcalico/calico/releases/download/v3.11.0/release-v3.11.0.tgz": "00a2480d52c4e5d250360d7081caae9727e4189d88311bcf3e62b9418abe9c4a",
  "https://github.com/projectcalico/calico/releases/download/v3.11.1/release-v3.11.1.tgz": "683fdaba6a5b7c00997079dc835aaef9872a28bc4fe86edca55d5e68da569e1c",
  "https://github.com/projectcalico/calico/releases/download/v3.11.2/release-v3.11.2.tgz": "1bd8466910d5442247969581a6ca063095d51b15db3969568872e4a7f9f1fb43",
  "https://github.com/projectcalico/calico/releases/download/v3.11.3/release-v3.11.3.tgz": "f6f01f4ee9da6a7606c750d2035510b97286e4ee27447720fae64304671c2a94",
  "https://github.com/projectcalico/calico/releases/download/v3.12.0/release-v3.12.0.tgz": "9c6cd772b21ffb029a199f0d501f8bc7820287889d2dbf16db3fdbb10f7f927e",
  "https://github.com/projectcalico/calico/releases/download/v3.12.1/release-v3.12.1.tgz": "97d939ccedcbe54142e8a0d0762308c25e100d1f5893c1717c8ff47b340a04f7",
  "https://github.com/projectcalico/calico/releases/download/v3.12.2/release-v3.12.2.tgz": "03b7d84944b4c151d1dfc17c75d6c180d299674ecc8423bc8e7cd7012dc79b15",
  "https://github.com/projectcalico/calico/releases/download/v3.12.3/release-v3.12.3.tgz": "3f78d131d814cb017075db1f6f26e5700211407ab5fd991c167c0698d0f54120",
  "https://github.com/projectcalico/calico/releases/download/v3.13.0/release-v3.13.0.tgz": "191875e6a9b7ddecaf31df105a4b1a683c550ed918f37952aa9732498e5e7512",
  "https://github.com/projectcalico/calico/releases/download/v3.13.1/release-v3.13.1.tgz": "f4fb8c7df00beaf40a69b3d250776fe0ad29898bca138851338bcb46084eb6a7",
  "https://github.com/projectcalico/calico/releases/download/v3.13.3/release-v3.13.3.tgz": "a23f3c35bf57d36ca8e3c29778e3da9cb03251b0163b8fcf13878dbf89ec6b71",
  "https://github.com/projectcalico/calico/releases/download/v3.13.4/release-v3.13.4.tgz": "3c94ba64b034c4c447f3be058ea8ebc4915aa4edf24f1088b6675b3875a12e74",
  "https://github.com/projectcalico/calico/releases/download/v3.14.0/release-v3.14.0.tgz": "9073a503b35b0fb0121940ab6da3241255663c4818884dd0dd9ec8362d3cf416",
  "https://github.com/projectcalico/calico/releases/download/v3.14.1/release-v3.14.1.tgz": "dfcad068c0768f3e7e4da5e78ec32576755ba56953a7c383633403e7e1d71741",
  "https://github.com/projectcalico/calico/releases/download/v3.15.0/release-v3.15.0.tgz": "f2d49cfcb46a1fb734726bb5a56040ad567caa48bf3ad2e4e61d7bde366beb4f",
  "https://github.com/projectcalico/calico/releases/download/v3.15.1/release-v3.15.1.tgz": "8ac14f4d186046ba405e8fb4227e5a33fe8b618696c0fe86a8433051998f292a",
  "https://github.com/projectcalico/calico/releases/download/v3.15.2/release-v3.15.2.tgz": "40e50a0cdae80ac504c8e423e33032f5f1818b792a46c6f09ac1eb25cd904ef4",
  "https://github.com/projectcalico/calico/releases/download/v3.15.3/release-v3.15.3.tgz": "b8c0ffcf73e7bd4d8b9132c8be49dd85f8a762fde3fdbd0271b2888cc53d6485",
  "https://github.com/projectcalico/calico/releases/download/v3.15.4/release-v3.15.4.tgz": "dba194f1dac7273e95e5ebce4b2ae135b1ff4dd224df815eb102f80db4e85028",
  "https://github.com/projectcalico/calico/releases/download/v3.15.5/release-v3.15.5.tgz": "ddc0c2c70f616dd6be11087685d81dea49542feef9ff0513d5ea33cbdd31d335",
  "https://github.com/projectcalico/calico/releases/download/v3.16.0/release-v3.16.0.tgz": "03142a84a5f4245974c1cc091f38cd2966bd5dda727e94accac910fada29a5a0",
  "https://github.com/projectcalico/calico/releases/download/v3.16.1/release-v3.16.1.tgz": "c9a0444c3b9dd7f547d61035a6640d9689d6c44f8525a2aae372028e27a74fbd",
  "https://github.com/projectcalico/calico/releases/download/v3.16.2/release-v3.16.2.tgz": "69e6a36417bb3c3edb7290456fdd584efdf3c687a8c9423bb58dbc1a7fc54c6e",
  "https://github.com/projectcalico/calico/releases/download/v3.16.3/release-v3.16.3.tgz": "29501348f14470943501a3315b148c94016560120519e7b5403910e509a2322c",
  "https://github.com/projectcalico/calico/releases/download/v3.16.4/release-v3.16.4.tgz": "09fa4a390590adc277c3e4d604e3002a803709af47dd3310cbb41e32b474e21e",
  "https://github.com/projectcalico/calico/releases/download/v3.16.5/release-v3.16.5.tgz": "240e58d84f1341ec9dba4309adf8ea1b2705a6c989e4e4644eb3cd4ab8743547",
  "https://github.com/projectcalico/calico/releases/download/v3.16.6/release-v3.16.6.tgz": "3dd8e0dfcf7cc395108a6b540885115dfb8079a359951a87903bbcfd6cb9bb4a",
  "https://github.com/projectcalico/calico/releases/download/v3.16.7/release-v3.16.7.tgz": "10e15692d25afb786c965a89724cee59d320b36fc9ae64d64d4a4b099fca0a73",
  "https://github.com/projectcalico/calico/releases/download/v3.16.8/release-v3.16.8.tgz": "6085ec33f016d5ebccf6f678b07f732d07aa68eee485f7086c9785d68f376396",
  "https://github.com/projectcalico/calico/releases/download/v3.16.9/release-v3.16.9.tgz": "37cf8675594ef8ca878cdb3c3551532122095c46e53068a9eaf1bb1e440d63f7",
  "https://github.com/projectcalico/calico/releases/download/v3.16.10/release-v3.16.10.tgz": "ae5c87d725786b59b7b01f3aeb3e41fbcdd17678832919cb1df1791f1d4ad4e5",
  "https://github.com/projectcalico/calico/releases/download/v3.17.0/release-v3.17.0.tgz": "cc201311514122e4ce68a29d74031d24e13d5992a36241ae0598cf16f012dc1d",
  "https://github.com/projectcalico/calico/releases/download/v3.17.1/release-v3.17.1.tgz": "9a5e76b9cb5f1ac2b915f2cd6ee3727645cbe486e8b65022ddf205158f8b17fe",
  "https://github.com/projectcalico/calico/releases/download/v3.17.2/release-v3.17.2.tgz": "356fc85bafd8abfb500008e6c25cd7ba2eaedfc7de95fca292561f8d614de02b",
  "https://github.com/projectcalico/calico/releases/download/v3.17.3/release-v3.17.3.tgz": "2306cc134d24ce4ac04f500ed522f9305a6ce12fa3ad11ba94eabc03c99354c6",
  "https://github.com/projectcalico/calico/releases/download/v3.17.4/release-v3.17.4.tgz": "d51db34dbd0ec7054472868238bd736469bc3499cbb4d984497460cef12c7bd4",
  "https://github.com/projectcalico/calico/releases/download/v3.17.5/release-v3.17.5.tgz": "d66cddedcd9ee4046d905bdaff5507da9207780b7f45826e05f70287de397052",
  "https://github.com/projectcalico/calico/releases/download/v3.17.6/release-v3.17.6.tgz": "b06621fed796241f03ac0eb9b5771e7de4453c1254f5b80df61a2b96d486769d",
  "https://github.com/projectcalico/calico/releases/download/v3.18.0/release-v3.18.0.tgz": "0fed32a3905acf537efffd388d6e697138b3aaefb5a1a802e1b33ee5487e802d",
  "https://github.com/projectcalico/calico/releases/download/v3.18.1/release-v3.18.1.tgz": "dbd8bf0f796817362edb7116a77c258efdb2965762f0c9466b79a36835e0e8d8",
  "https://github.com/projectcalico/calico/releases/download/v3.18.2/release-v3.18.2.tgz": "bd442e8ec2dc5e4999dd6170b3659c5c9caf62b169cad848eeb70a86574c7834",
  "https://github.com/projectcalico/calico/releases/download/v3.18.3/release-v3.18.3.tgz": "fc23f0d54be211f6f431edf701d30a744144ac228682a62692c3126d3a634bbb",
  "https://github.com/projectcalico/calico/releases/download/v3.18.4/release-v3.18.4.tgz": "155d2e61e4924ae313294de9d68469bde9937d2ccd7f82cbd034caea1987a029",
  "https://github.com/projectcalico/calico/releases/download/v3.18.5/release-v3.18.5.tgz": "b8170d34d7285a64f5e08a328a997a9cbee178c80ebba8c9ace8f8bc17a90e5b",
  "https://github.com/projectcalico/calico/releases/download/v3.18.6/release-v3.18.6.tgz": "ea7de4a20c8f9057769d009d8f9aa30ad8f1b3f42317694222526a93a781622f",
  "https://github.com/projectcalico/calico/releases/download/v3.19.0/release-v3.19.0.tgz": "a0dff42a1a02e09c7c8f6a91b9f30fe789853e1244e9508f1d8183da275f00f9",
  "https://github.com/projectcalico/calico/releases/download/v3.19.1/release-v3.19.1.tgz": "5039f177f9c81844a6808df4e8ac9f7f6c6a79384a8082380b793c0749c10962",
  "https://github.com/projectcalico/calico/releases/download/v3.19.2/release-v3.19.2.tgz": "fb913db8f662a7b66bf0066a50e9ec93b19ac0ba8a17bb515e6207d7e45a3263",
  "https://github.com/projectcalico/calico/releases/download/v3.19.3/release-v3.19.3.tgz": "c8622e6b175497880278aba2acba9ecd2c0ded6283cbef76f1a07a4d6448fc67",
  "https://github.com/projectcalico/calico/releases/download/v3.19.4/release-v3.19.4.tgz": "4ba5d857b1530e153b4fadde81f3e93cd0772f4be5ba49ec1a91b5e0925f76b3",
  "https://github.com/projectcalico/calico/releases/download/v3.20.0/release-v3.20.0.tgz": "4fb36fee3a2bcb71884b5bc12e3a01d8f1ae14887710133055765db9f5ae5fe8",
  "https://github.com/projectcalico/calico/releases/download/v3.20.1/release-v3.20.1.tgz": "79e929b00601e63dcb2a2544e12e0e873fbe45cb7d5d452d492aed09120847e5",
  "https://github.com/projectcalico/calico/releases/download/v3.20.2/release-v3.20.2.tgz": "920b20da6070aa3915c2aca75cb3737ca38c8257299808dccfb176264c7447be",
  "https://github.com/projectcalico/calico/releases/download/v3.20.3/release-v3.20.3.tgz": "4fd43936637847aa31e06e88181bfdd49fd1b1fce94341d72bfe51f51feb7026",
  "https://github.com/projectcalico/calico/releases/download/v3.20.4/release-v3.20.4.tgz": "a50c42f1a8655a8e185d130fb9f13e3d4c0bd874d55524ee97559991cc92a8af",
  "https://github.com/projectcalico/calico/releases/download/v3.20.5/release-v3.20.5.tgz": "80651701e588e2e7fb949ac736024b0619286acdd0591b827b06fa9bbd1ea984",
  "https://github.com/projectcalico/calico/releases/download/v3.20.6/release-v3.20.6.tgz": "80d68bbceda4dee103e9a3ce5fbb4c83e4a2f80ad84aa103bfac78a8d05fadb5",
  "https://github.com/projectcalico/calico/releases/download/v3.21.0/release-v3.21.0.tgz": "778417a2e8e99a4e68c360d1d31be05e929aacfa2af0215e2b58ffec75ded588",
  "https://github.com/projectcalico/calico/releases/download/v3.21.1/release-v3.21.1.tgz": "34e82864c1aefdf428cc977b9f1d59c8cb20f153c732f47d8cd4a89f2c2480ad",
  "https://github.com/projectcalico/calico/releases/download/v3.21.2/release-v3.21.2.tgz": "0ad3ff5cf71622950c49a6c4b23e03b10dc0e971daa513927797205ad9887e35",
}
