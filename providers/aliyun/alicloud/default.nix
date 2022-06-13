{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "10d197d61ebb46b0372779f5e0baceab03a79d4041ab0e4c38732e9059c25ba7";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.171.0/terraform-provider-alicloud_1.171.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1e791e800c4d27119cc86386f4938eae8d74489a3a9c2f88f316f5c7b251cbce";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.171.0/terraform-provider-alicloud_1.171.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "54817ffae137bffff7eb9ead87b72153abec878c593a71d73733f445a9a2e4d5";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.171.0/terraform-provider-alicloud_1.171.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "33e89792be1635de477707c76e612e81c14dde796816b681caaf91eebd5e7e8f";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.171.0/terraform-provider-alicloud_1.171.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5a282c2fd6eb698d0a10dd482ab64a671e211956ce1f0322d82bd139e4480926";
      url = "https://github.com/aliyun/terraform-provider-alicloud/releases/download/v1.171.0/terraform-provider-alicloud_1.171.0_linux_amd64.zip";
    };
  };
  owner = "aliyun";
  repo = "alicloud";
  version = "1.171.0";
}
