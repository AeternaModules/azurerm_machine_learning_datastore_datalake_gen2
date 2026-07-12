output "machine_learning_datastore_datalake_gen2s_authority_url" {
  description = "Map of authority_url values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.authority_url }
}
output "machine_learning_datastore_datalake_gen2s_client_id" {
  description = "Map of client_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.client_id }
}
output "machine_learning_datastore_datalake_gen2s_client_secret" {
  description = "Map of client_secret values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.client_secret }
  sensitive   = true
}
output "machine_learning_datastore_datalake_gen2s_description" {
  description = "Map of description values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.description }
}
output "machine_learning_datastore_datalake_gen2s_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.is_default }
}
output "machine_learning_datastore_datalake_gen2s_name" {
  description = "Map of name values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.name }
}
output "machine_learning_datastore_datalake_gen2s_service_data_identity" {
  description = "Map of service_data_identity values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.service_data_identity }
}
output "machine_learning_datastore_datalake_gen2s_storage_container_id" {
  description = "Map of storage_container_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.storage_container_id }
}
output "machine_learning_datastore_datalake_gen2s_tags" {
  description = "Map of tags values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.tags }
}
output "machine_learning_datastore_datalake_gen2s_tenant_id" {
  description = "Map of tenant_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.tenant_id }
}
output "machine_learning_datastore_datalake_gen2s_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.workspace_id }
}

