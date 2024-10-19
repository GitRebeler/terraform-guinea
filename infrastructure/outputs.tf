output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_app_names" {
  value = local.vm_app_names
}

output "vm_web_names" {
  value = local.vm_web_names
}

# output "public_ip_address" {
#   value = azurerm_linux_virtual_machine.nice_vm.public_ip_address
# }