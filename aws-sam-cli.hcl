description = "The AWS Serverless Application Model (SAM) CLI is an open-source CLI tool that helps you develop serverless applications containing Lambda functions, Step Functions, API Gateway, EventBridge, SQS, SNS and more."
test = "sam --version"
repository = "https://github.com/aws/aws-sam-cli"

platform "darwin" "arm64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-arm64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "darwin" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-x86_64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "linux" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-linux-x86_64.zip"
  binaries = ["dist/sam"]
}

version "1.115.0" "1.116.0" "1.117.0" "1.118.0" "1.119.0" "1.120.0" "1.121.0"
        "1.122.0" "1.123.0" {
  auto-version {
    github-release = "aws/aws-sam-cli"
  }
}

sha256sums = {
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-linux-x86_64.zip": "91fe15e8ec56b5f7b19c01857c0beae497cfa833ebdd48cf98b375ddaf4cceb3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-x86_64.pkg": "cfda295b56643739c7122dc6397620c64140906d9be29154b9e36f56b16c9357",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-arm64.pkg": "ca783109930821534c4995a94e22a5bc17bfbd1df98e6e88ffef436ddee4c746",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-linux-x86_64.zip": "a1bc630d776c54699a1b63d1fd7f1566f1a748b3d32afe8d76ec5b18d9adfe7e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-x86_64.pkg": "6aa371f4036b527796a7ec954d66e57bd40e9dc629b6442271025ffc6ea1f270",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-arm64.pkg": "9e98bd27412495c3cd2f552867b9e288e6952d8da5b18dccb2d08157e5940395",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-x86_64.pkg": "42ab4c0f3d608c17190b0ad71b0e2a8de5c927f4b5693762868ee5024ccd5155",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-linux-x86_64.zip": "2873410bfcd84683534d3333ca8ab2f0821122bb5e6dcba6abacb30f9afd9407",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-arm64.pkg": "f4e99459292c6612bf64091b3d7bfdf34e488927ae8a89b78a4a452257c2bed8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-linux-x86_64.zip": "a6db30130bcc3b11674ab986c28738661745b6199725d86db9eafcfe0de4db77",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-x86_64.pkg": "a803bafee92c24d430c29f888787998973e58838122d8a0b8c0e29d64aedebad",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-arm64.pkg": "e6604e1d5fb9013954de1b847d284a975385c53a9f4cefdb62a8693083202dc7",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-x86_64.pkg": "39f9d63bf89f64a657a815481b06429a109dbfbf5d8eb587614eb3f739d08467",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-arm64.pkg": "6dd10b875624d8e8d51d5773f0abf218927518cc07266f6f7b83b6e1c603299e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-linux-x86_64.zip": "c205124961eb78370a86425b43fa9409401715d158bc0b88b64b26ed524a9e12",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-linux-x86_64.zip": "2054a581cbff1caf0dad7b8f0932a48b8f31604ecb22f676785622e8088510ed",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-macos-arm64.pkg": "df29c42e1fef844fe1660ba5ec724ee541299ae5b02fdb67164e08b034abc1b9",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.120.0/aws-sam-cli-macos-x86_64.pkg": "58f6c3142c582250645b67cb9b61d1b358c1fd904866fdbed20e451abbae573b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-macos-x86_64.pkg": "954da7b7b6754cc53d29f7514279815f07e724863c330ef3d9790cf949af2f2b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-macos-arm64.pkg": "d238419a252e33cef83e94a4b93f0e427c41cfaa827754719dade5470925a29d",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.121.0/aws-sam-cli-linux-x86_64.zip": "bfa4a1ec16ca4ec06b00506cb9e0a7fe8ca4ef35d852da0c8543c33137964d75",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-macos-arm64.pkg": "0db73f4f51085f149d6b803fe0d246dc4f626a9b047574e4d35abc5db0348071",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-linux-x86_64.zip": "d8758e8aabbd8c33fb8a8216cf1e629072b0faa133fd0a80c0e4d5b343088c77",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.122.0/aws-sam-cli-macos-x86_64.pkg": "b7fc18e35fa4fcf1b48771fcbea25c7ce4cdea2160a848031bce43a49dbec7c3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-macos-x86_64.pkg": "a9ffc8b0d53eaf57884f13b116f81517304b20187580c33b7c27ecc10c6d3634",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-linux-x86_64.zip": "17e83dd212e27dd0b56d1189db92f50f040dd91f5fe8f20504eb57ca266bda1b",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.123.0/aws-sam-cli-macos-arm64.pkg": "a80e47bdbc1442050e8bcc69cf311c59ecc123e8cadd9fac9857f19431a33e42",
}
