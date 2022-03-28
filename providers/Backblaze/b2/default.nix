{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "48822edaffed3fe15b972de1d910254c1b8e982e853a7dd9ba6488275bfe8493";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.8.0/terraform-provider-b2_0.8.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d764b5376e9091f288063c7272b6f415623a342f262886bf20d45fcf181287fc";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.8.0/terraform-provider-b2_0.8.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "91d1e88931d7a96ee3cd13982dc5a0309184f3d1b38a3a3068f8c1a1c912b3f6";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.8.0/terraform-provider-b2_0.8.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "318194eb19b662f66396770914db6054bfb5f5bdf97a3a85e4e7e6e0fabb6b95";
      url = "https://github.com/Backblaze/terraform-provider-b2/releases/download/v0.8.0/terraform-provider-b2_0.8.0_linux_amd64.zip";
    };
  };
  owner = "Backblaze";
  repo = "b2";
  version = "0.8.0";
}
