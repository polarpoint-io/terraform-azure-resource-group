output "name" {
  value       = "${var.name}"
  description = "The Name of this resource group."
}

output "location" {
  value       = "${var.location}"
  description = "The Azure Region where the resource group should exist."
}
