# Example

The configuration in this directory creates:

* local_file

## Usage

To run this example, you need to execute the following commands:

```shell
terraform init
terraform plan
terraform apply
```

:warning: This example may create resources that cost money. Execute the
command `terraform destroy` when the resources are no longer needed.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_local"></a> [local](#requirement\_local) | ~> 2.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_local_file"></a> [local\_file](#module\_local\_file) | ../../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

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
