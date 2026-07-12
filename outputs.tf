output "system_center_virtual_machine_manager_clouds_custom_location_id" {
  description = "Map of custom_location_id values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.custom_location_id }
}
output "system_center_virtual_machine_manager_clouds_location" {
  description = "Map of location values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.location }
}
output "system_center_virtual_machine_manager_clouds_name" {
  description = "Map of name values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.name }
}
output "system_center_virtual_machine_manager_clouds_resource_group_name" {
  description = "Map of resource_group_name values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.resource_group_name }
}
output "system_center_virtual_machine_manager_clouds_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "Map of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.system_center_virtual_machine_manager_server_inventory_item_id }
}
output "system_center_virtual_machine_manager_clouds_tags" {
  description = "Map of tags values across all system_center_virtual_machine_manager_clouds, keyed the same as var.system_center_virtual_machine_manager_clouds"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : k => v.tags }
}

