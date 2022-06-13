{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5c7b5f9dee6af929c0edd2540592dc0e8eaf0f4a11474a10b9816d3ac8d39b6c";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.26.0/terraform-provider-dome9_1.26.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "55f99a881d1c64584f7e8e0d58396a4eb782f8847345ceaf0424a1fd177280b7";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.26.0/terraform-provider-dome9_1.26.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9bdb6ec6cac02a26eb2417ab1d35491440ac11472f7f89d8e20c6d3adf0bacf6";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.26.0/terraform-provider-dome9_1.26.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4b4750c2b6c728de4d26e57a56f7ebe977d626d4ce11fb60e87aa062cc387452";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.26.0/terraform-provider-dome9_1.26.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d36c303bba0e163276ac6ab0ca673496ba8cb05821b689b49d29d2d696205d7e";
      url = "https://github.com/dome9/terraform-provider-dome9/releases/download/v1.26.0/terraform-provider-dome9_1.26.0_linux_amd64.zip";
    };
  };
  owner = "dome9";
  repo = "dome9";
  version = "1.26.0";
}
