# gcp-orgpolicies  
Apply policies at organization, folder or project level.

Create a policies.yaml file with the policy definitions.  
Policy examples can be found in the [example](example) folder

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12.8 |

## Providers

| Name | Version |
|------|---------|
| google | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| org\_id | GCP Organization ID for applying policies | `string` | n/a | yes |
| folder\_id | GCP Folder for applying policies | `string` | `null` | no |
| policy\_file\_name | Policy YAML file | `string` | `"policies.yaml"` | no |
| project\_id | GCP Project ID for applying policies | `string` | `null` | no |

## Outputs

No output.

