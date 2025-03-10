description = "The NATS Command Line Interface"
binaries = ["nats"]
homepage = "https://nats.io/"
strip = 1
source = "https://github.com/nats-io/natscli/releases/download/v${version}/nats-${version}-${os}-${arch}.zip"

version "0.0.34" "0.0.35" "0.1.1" "0.1.3" "0.1.4" "0.1.5" "0.1.6" {
  auto-version {
    github-release = "nats-io/natscli"
  }
}

sha256sums = {
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-linux-amd64.zip": "4f57234271b0600dc905933e6add707a36fb14353090de3c973220e8f8e2d65b",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-amd64.zip": "3831b152adce8d220fb976c3491ff7ae0173288ada8124ea998af23a2d77db8a",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-arm64.zip": "090d30e655f5508dbbd92fb38b7a3398ece3e51e5838a21c98cd61c4836827f7",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-amd64.zip": "edc9437c20d983cd4a82a086519d06de6ab19f37a61e94b2f6359d460ea48d24",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-amd64.zip": "1cc537c65e2d3de75365dfb863b5a5fbe641f8fb5c8e631d622a02d83978891e",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-arm64.zip": "76bbe1326599982bcbb3d3cbe9b17e44ede8d172e61bf973be425fd7639a2f75",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-darwin-arm64.zip": "3a34b3eb0ba04d3152e5e8b4e6507b5fa83796ea8780a2365de7cdf747dded47",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-linux-amd64.zip": "751a0f5047ad140c7b788e614ec678f837ebfb69c64d11fb5bcbed48216726a7",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-darwin-amd64.zip": "4935a1aedc39f2b5d6b6c4fac39cfcb02ad33693bbd022433e261b705e3ffae1",
  "https://github.com/nats-io/natscli/releases/download/v0.1.3/nats-0.1.3-linux-amd64.zip": "7c94cbee0295a828615fb4e0ffa730c3939fc3139db085a4e158592abb4bd5f0",
  "https://github.com/nats-io/natscli/releases/download/v0.1.3/nats-0.1.3-darwin-amd64.zip": "7e5cc864dd77cab1d4491ff3e09e5d5a713c95d61470067ec2bff5b45e75b50c",
  "https://github.com/nats-io/natscli/releases/download/v0.1.3/nats-0.1.3-darwin-arm64.zip": "13fc797585d6afd686910f3c15cb4bcdddb11774e3e667e18d7ac5fe8b3388c3",
  "https://github.com/nats-io/natscli/releases/download/v0.1.4/nats-0.1.4-darwin-amd64.zip": "d3c936599bfa8c1f545997e523fc5b10782507ed0b764c0107ec9aedfd9ddc4e",
  "https://github.com/nats-io/natscli/releases/download/v0.1.4/nats-0.1.4-linux-amd64.zip": "7bb55b77f21f6630e04297c1acb921d9b7ab2c6417344005a6a0aa5a0f59aca7",
  "https://github.com/nats-io/natscli/releases/download/v0.1.4/nats-0.1.4-darwin-arm64.zip": "f03022e463c4534bcb8f0cef4eb6712e6d970d1216b6c29fffd8a263634b42c4",
  "https://github.com/nats-io/natscli/releases/download/v0.1.5/nats-0.1.5-linux-amd64.zip": "728c562e8f59bacd5eb016a6db2664e343b79f3c6642ba03fb9fb1dce7a2bc40",
  "https://github.com/nats-io/natscli/releases/download/v0.1.5/nats-0.1.5-darwin-arm64.zip": "67be29694ae393e277b102cff168052b1874608287c038dcc72b35068699c4a8",
  "https://github.com/nats-io/natscli/releases/download/v0.1.5/nats-0.1.5-darwin-amd64.zip": "de85e408132209991e221bc1f4f67b360dac9ec201e5d26704af9a12632d2b28",
  "https://github.com/nats-io/natscli/releases/download/v0.1.6/nats-0.1.6-darwin-arm64.zip": "f35ecaa3d6c30aa7be50aa10125e018bc827a7d055df3d3405461fcb3554ace4",
  "https://github.com/nats-io/natscli/releases/download/v0.1.6/nats-0.1.6-darwin-amd64.zip": "c27f4b72c3904de693cee865e233d3200d6656d07c5fbb840c6fe0617c622b32",
  "https://github.com/nats-io/natscli/releases/download/v0.1.6/nats-0.1.6-linux-amd64.zip": "12a4dee97dbfdcee7dac9b07191628b3bf0b1055e983f8527550201b9f77de4c",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-linux-arm64.zip": "a8a1d3f42d460bd5ac5407f78a4ceda1d731ee8bd363efc9b808d8b592c65fb6",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-arm64.zip": "847f2b9a815a9894ea5b8f8c006039e240188d16bfb0c53ed450fa2b24933b19",
  "https://github.com/nats-io/natscli/releases/download/v0.1.1/nats-0.1.1-linux-arm64.zip": "a1cac32e40ab3dc5d2bbcf2a63bce8d114f562fec3b6430374672db938f14a12",
  "https://github.com/nats-io/natscli/releases/download/v0.1.3/nats-0.1.3-linux-arm64.zip": "233b412d507e661574bd679be4f75c8bdaf7e709795a0863d3584e4ee3d03fd0",
  "https://github.com/nats-io/natscli/releases/download/v0.1.4/nats-0.1.4-linux-arm64.zip": "333a8365c75747266990c77e574a217a8c334d27861b21089ff78edc73ceb46c",
  "https://github.com/nats-io/natscli/releases/download/v0.1.5/nats-0.1.5-linux-arm64.zip": "49d3157511e4f8d61bdee273b4ea5d19821c454b261fe18568e18254febb344f",
  "https://github.com/nats-io/natscli/releases/download/v0.1.6/nats-0.1.6-linux-arm64.zip": "11c20f5ebbf554605e7aad3fdab81b58ae92bffd69d8fec6da16da7e16823661",
}
