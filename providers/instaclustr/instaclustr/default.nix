{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c3171501bc1bd3de6df0a5d569b764b720ce3f1f5d4174178b7c9952012db795";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.24.0/terraform-provider-instaclustr_v1.24.0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "1d565228cbe5906c5f641bbd198dfac4d4e2a101f29523647b2c9a5e0f4c58bb";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.24.0/terraform-provider-instaclustr_v1.24.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "51a9dc14a8660e9ec33c50f082ef1b89f2bfde0d8c4261efefc15df8e0f10344";
      url = "https://github.com/instaclustr/terraform-provider-instaclustr/releases/download/v1.24.0/terraform-provider-instaclustr_v1.24.0_linux_amd64.zip";
    };
  };
  owner = "instaclustr";
  repo = "instaclustr";
  version = "1.24.0";
}
