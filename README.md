# gcp-org-policies

## Pre-Requisites  
IAM role Organization Policy Administrator is required at the Organization level.

## Usage

1. Apply policies at organization, folder or project level.

1. Create a policies.yaml file with the policy definitions.

1. Policy examples can be found in the [example](example) folder

1. Create terraform.tfvars file and add values for `org_id`, `folder_id` and `project_id`.

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12.8 |
| google | ~> 3.7 |

## Providers

| Name | Version |
|------|---------|
| google | ~> 3.7 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| org\_id | GCP Organization ID for applying policies | `string` | n/a | yes |
| folder\_id | GCP Folder for applying policies | `string` | `null` | no |
| policy\_file\_name | Policy YAML file | `string` | `"policies.yaml"` | no |
| project\_id | GCP Project ID for applying policies | `string` | `null` | no |

## Outputs

No output.

