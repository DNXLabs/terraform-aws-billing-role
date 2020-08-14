# terraform-aws-billing-role

[![Lint Status](https://github.com/DNXLabs/terraform-aws-billing-role/workflows/Lint/badge.svg)](https://github.com/DNXLabs/terraform-aws-billing-role/actions)
[![LICENSE](https://img.shields.io/github/license/DNXLabs/terraform-aws-billing-role)](https://github.com/DNXLabs/terraform-aws-billing-role/blob/master/LICENSE)

This terraform module creates an Identity Access Management (IAM) role that allows an Identity Providers and Federation (IDP) account to assume billing functions.

The following resources will be created:

- An Identity and Access Management (IAM)role

In addition you have the option to:

 -  Set the maximum Client/API session duration - The default value is 43200


<!--- BEGIN_TF_DOCS --->

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.20 |

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| idp\_account\_id | Account ID for IDP account to allow assuming normal users for billing | `any` | n/a | yes |
| org\_name | Name for this organization | `any` | n/a | yes |
| role\_max\_session\_duration | Maximum CLI/API session duration | `string` | `"43200"` | no |

## Outputs

No output.

<!--- END_TF_DOCS --->

## Authors
Module managed by [DNX Solutions](https://github.com/DNXLabs).

## License
Apache 2 Licensed. See [LICENSE](https://github.com/DNXLabs/terraform-aws-billing-role/blob/master/LICENSE) for full details.
