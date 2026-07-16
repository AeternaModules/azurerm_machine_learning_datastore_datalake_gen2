output "machine_learning_datastore_datalake_gen2s_id" {
  description = "Map of id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_authority_url" {
  description = "Map of authority_url values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.authority_url if v.authority_url != null && length(v.authority_url) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_client_id" {
  description = "Map of client_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_client_secret" {
  description = "Map of client_secret values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "machine_learning_datastore_datalake_gen2s_description" {
  description = "Map of description values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_is_default" {
  description = "Map of is_default values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.is_default if v.is_default != null }
}
output "machine_learning_datastore_datalake_gen2s_name" {
  description = "Map of name values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_service_data_identity" {
  description = "Map of service_data_identity values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.service_data_identity if v.service_data_identity != null && length(v.service_data_identity) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_storage_container_id" {
  description = "Map of storage_container_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.storage_container_id if v.storage_container_id != null && length(v.storage_container_id) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_tags" {
  description = "Map of tags values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_tenant_id" {
  description = "Map of tenant_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "machine_learning_datastore_datalake_gen2s_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_datastore_datalake_gen2s, keyed the same as var.machine_learning_datastore_datalake_gen2s"
  value       = { for k, v in azurerm_machine_learning_datastore_datalake_gen2.machine_learning_datastore_datalake_gen2s : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

