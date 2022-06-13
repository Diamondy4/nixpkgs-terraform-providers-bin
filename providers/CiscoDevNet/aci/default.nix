{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f56a15e2084221c325e7ddd54f55272c701618526bdf527d6a154e990abc30ce";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.3.0/terraform-provider-aci_2.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f18a0a54765f03d084322360e411b002c8998887eb7459f381911d103accc861";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.3.0/terraform-provider-aci_2.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "741ac958a49f0a4e41e5155d675bf7d4ff924c631e48dec6dd93ffecdc198a8b";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.3.0/terraform-provider-aci_2.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "1894bbe98bf9ff96abe0943055d24dc832f39fc79e5e683bcc4150d314dbc476";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.3.0/terraform-provider-aci_2.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "df9890348e3b5635be9e0e89cb0e2435956db358d2eb06e2b451be61ce437964";
      url = "https://github.com/CiscoDevNet/terraform-provider-aci/releases/download/v2.3.0/terraform-provider-aci_2.3.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "aci";
  version = "2.3.0";
}
