{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3d8d5f87ab1eaf8ae4c8a69aeac4f9f111089b0a695506ce50e87bb2cea3941b";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.1/terraform-provider-panos_1.10.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "b20c3ebd4821efd709faf02aa4375041bcdc65667ab5fcae641af0a678b49467";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.1/terraform-provider-panos_1.10.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "69e6e99bf6f1437e2d71b32b4bf604765080193ea82a263e44b31301ca6a2d48";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.1/terraform-provider-panos_1.10.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "eb1a20c32e67c48a82a761c544fd1292a12fc8b3f118348d3e3c7c5264607b1c";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.1/terraform-provider-panos_1.10.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a5b31127ba3d779af85051753a6a2c58fc61c5478bf781b037164168733d8692";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-panos/releases/download/v1.10.1/terraform-provider-panos_1.10.1_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "panos";
  version = "1.10.1";
}
