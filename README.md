# terraform-local-file

Terraform module to manage the following resources:

* local_file

## Usage

Copy and paste the following code snippet to your Terraform configuration,
specify the required variables and run the command `terraform init`.

```hcl
module "local_file" {
  source  = "gitlab.com/terraform-child-modules-48151/terraform-local-file/local"
  version = "1.0.0"

  filename = "/tmp/example/file"

  content              = "example-text"
  directory_permission = "0755"
  file_permission      = "0644"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_local"></a> [local](#requirement\_local) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | ~> 2.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.this](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_content"></a> [content](#input\_content) | Content to store in the file, expected to be a UTF-8 encoded string | `string` | `null` | no |
| <a name="input_content_base64"></a> [content\_base64](#input\_content\_base64) | Content to store in the file, expected to be binary encoded as base64 string | `string` | `null` | no |
| <a name="input_directory_permission"></a> [directory\_permission](#input\_directory\_permission) | Permissions to set for directories created | `string` | `"0777"` | no |
| <a name="input_file_permission"></a> [file\_permission](#input\_file\_permission) | Permissions to set for the output file | `string` | `"0777"` | no |
| <a name="input_filename"></a> [filename](#input\_filename) | The path to the file that will be created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_content_base64sha256"></a> [content\_base64sha256](#output\_content\_base64sha256) | Base64 encoded SHA256 checksum of file content |
| <a name="output_content_base64sha512"></a> [content\_base64sha512](#output\_content\_base64sha512) | Base64 encoded SHA512 checksum of file content |
| <a name="output_content_md5"></a> [content\_md5](#output\_content\_md5) | MD5 checksum of file content |
| <a name="output_content_sha1"></a> [content\_sha1](#output\_content\_sha1) | SHA1 checksum of file content |
| <a name="output_content_sha256"></a> [content\_sha256](#output\_content\_sha256) | SHA256 checksum of file content |
| <a name="output_content_sha512"></a> [content\_sha512](#output\_content\_sha512) | SHA512 checksum of file content |
| <a name="output_id"></a> [id](#output\_id) | The hexadecimal encoding of the SHA1 checksum of the file content |
<!-- END_TF_DOCS -->

## Authors

Created and maintained by [Dennis Hoppe](https://gitlab.com/dhoppeIT).

## License

Apache 2 licensed. See [LICENSE](LICENSE) for full details.
