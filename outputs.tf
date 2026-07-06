output "machine_learning_datastore_datalake_gen2s" {
  description = "All machine_learning_datastore_datalake_gen2 resources"
  value       = azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s
  sensitive   = true
}
output "machine_learning_datastore_datalake_gen2s_authority_url" {
  description = "List of authority_url values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.authority_url]
}
output "machine_learning_datastore_datalake_gen2s_client_id" {
  description = "List of client_id values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.client_id]
}
output "machine_learning_datastore_datalake_gen2s_client_secret" {
  description = "List of client_secret values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.client_secret]
  sensitive   = true
}
output "machine_learning_datastore_datalake_gen2s_description" {
  description = "List of description values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.description]
}
output "machine_learning_datastore_datalake_gen2s_is_default" {
  description = "List of is_default values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.is_default]
}
output "machine_learning_datastore_datalake_gen2s_name" {
  description = "List of name values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.name]
}
output "machine_learning_datastore_datalake_gen2s_service_data_identity" {
  description = "List of service_data_identity values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.service_data_identity]
}
output "machine_learning_datastore_datalake_gen2s_storage_container_id" {
  description = "List of storage_container_id values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.storage_container_id]
}
output "machine_learning_datastore_datalake_gen2s_tags" {
  description = "List of tags values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.tags]
}
output "machine_learning_datastore_datalake_gen2s_tenant_id" {
  description = "List of tenant_id values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.tenant_id]
}
output "machine_learning_datastore_datalake_gen2s_workspace_id" {
  description = "List of workspace_id values across all machine_learning_datastore_datalake_gen2s"
  value       = [for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : v.workspace_id]
}

