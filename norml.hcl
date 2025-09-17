description = "A simple tool to normalize Kubernetes YAML files"
repository = "https://github.com/kanwren/norml"
source = "https://github.com/kanwren/norml/releases/download/v${version}/norml_${version}_${os}_${arch}.tar.gz"
binaries = ["norml"]
test = "norml -version"

version "0.1.0" {
  auto-version {
    github-release = "kanwren/norml"
  }
}

sha256sums = {
  "https://github.com/kanwren/norml/releases/download/v0.1.0/norml_0.1.0_linux_arm64.tar.gz": "13f8a8c847c996c1ed8885f6f7123b51ad7a46da55e8bf7587a4da3cb9227a2b",
  "https://github.com/kanwren/norml/releases/download/v0.1.0/norml_0.1.0_linux_amd64.tar.gz": "0995754885df644d77dd604250f8a9307182aee16ad3dde05530326812f5b792",
  "https://github.com/kanwren/norml/releases/download/v0.1.0/norml_0.1.0_darwin_amd64.tar.gz": "928fe2dd39dc519813819d14ef2b7d5214c3f147a9a2df371cc5433512e8d8e1",
  "https://github.com/kanwren/norml/releases/download/v0.1.0/norml_0.1.0_darwin_arm64.tar.gz": "aa25be6bc138700bb636696edeb22a947a9feb7387b1fbf8158eb0e5cb3362d3",
}
