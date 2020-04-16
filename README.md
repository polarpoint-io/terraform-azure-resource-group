# terraform-azure-resource-group
Terraform module to create/provision Azure resource group

## Creates a resource group in Azure

This Terraform module creates a resource group in Azure


## Usage

This module accepts the following variables

| Name    | Description     | Required / Optional |
| ------- | --------------- | ---------- |
| name    |  | Required |
| location | The Azure Region where the Resource Group should exist. | Required 
|The Name which should be used for this Resource Group.
| environment | Environment name. If not specified, this module will use workspace as default value | Optional |
| company     | Company | Optional |
| organisation     | Organisation/department | Optional |
| service     | Service/contract | Optional |
