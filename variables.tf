variable "name" {
  type        = string
  description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
}

variable "location" {
  type        = string
  description = "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
}

variable "environment" {
  type        = string
  description = "(Optional) Environment name. If not specified, will use \"\""
  default     = ""
}

variable "company" {
  type        = string
  description = "(Optional) Company. If not specified, will use \"\" "
  default     = ""
}

variable "organisation" {
  type        = string
  description = "(Optional) Organisation/department. If not specified, will use \"\""
  default     = ""
}

variable "service" {
  type        = string
  description = "(Optional) Service/contract. If not specified, will use \"\""
  default     = ""
}
