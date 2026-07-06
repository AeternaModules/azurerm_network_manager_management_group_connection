output "network_manager_management_group_connections" {
  description = "All network_manager_management_group_connection resources"
  value       = azurerm_network_manager_management_group_connection.network_manager_management_group_connections
}
output "network_manager_management_group_connections_connection_state" {
  description = "List of connection_state values across all network_manager_management_group_connections"
  value       = [for k, v in azurerm_network_manager_management_group_connection.network_manager_management_group_connections : v.connection_state]
}
output "network_manager_management_group_connections_description" {
  description = "List of description values across all network_manager_management_group_connections"
  value       = [for k, v in azurerm_network_manager_management_group_connection.network_manager_management_group_connections : v.description]
}
output "network_manager_management_group_connections_management_group_id" {
  description = "List of management_group_id values across all network_manager_management_group_connections"
  value       = [for k, v in azurerm_network_manager_management_group_connection.network_manager_management_group_connections : v.management_group_id]
}
output "network_manager_management_group_connections_name" {
  description = "List of name values across all network_manager_management_group_connections"
  value       = [for k, v in azurerm_network_manager_management_group_connection.network_manager_management_group_connections : v.name]
}
output "network_manager_management_group_connections_network_manager_id" {
  description = "List of network_manager_id values across all network_manager_management_group_connections"
  value       = [for k, v in azurerm_network_manager_management_group_connection.network_manager_management_group_connections : v.network_manager_id]
}

