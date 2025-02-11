output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.main.admin_password
}

output "container_ipv4_address" {
  value = azurerm_container_group.container.ip_address
}