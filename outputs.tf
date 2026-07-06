output "system_center_virtual_machine_manager_clouds" {
  description = "All system_center_virtual_machine_manager_cloud resources"
  value       = azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds
}
output "system_center_virtual_machine_manager_clouds_custom_location_id" {
  description = "List of custom_location_id values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.custom_location_id]
}
output "system_center_virtual_machine_manager_clouds_location" {
  description = "List of location values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.location]
}
output "system_center_virtual_machine_manager_clouds_name" {
  description = "List of name values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.name]
}
output "system_center_virtual_machine_manager_clouds_resource_group_name" {
  description = "List of resource_group_name values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.resource_group_name]
}
output "system_center_virtual_machine_manager_clouds_system_center_virtual_machine_manager_server_inventory_item_id" {
  description = "List of system_center_virtual_machine_manager_server_inventory_item_id values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.system_center_virtual_machine_manager_server_inventory_item_id]
}
output "system_center_virtual_machine_manager_clouds_tags" {
  description = "List of tags values across all system_center_virtual_machine_manager_clouds"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_cloud.system_center_virtual_machine_manager_clouds : v.tags]
}

