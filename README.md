[![Maintained by Polarpoint.io](https://img.shields.io/badge/maintained%20by-polarpoint.io-%235849a6.svg)](https://polarpoint.io/?ref=terraform-azure-resource-group)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/polarpoint-io/terraform-azure-resource-group)
# terraform-azure-resource-group
Terraform module to create/provision Azure resource group

## Creates a resource group in Azure

This Terraform module creates a resource group in Azure


## Usage

This module accepts the following variables

| Name    | Description     | Required / Optional |
| ------- | --------------- | ---------- |
| name    | The Name to be used for this resource group. | Required |
| location | The Azure Region where the resource group should exist. | Required 
| tags | "list"  | Optional |

See https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/naming-and-tagging

