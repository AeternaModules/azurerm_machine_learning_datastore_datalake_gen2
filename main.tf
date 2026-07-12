data "azurerm_key_vault_secret" "client_secret" {
  for_each     = { for k, v in var.machine_learning_datastore_datalake_gen2s : k => v if v.client_secret_key_vault_id != null && v.client_secret_key_vault_secret_name != null }
  name         = each.value.client_secret_key_vault_secret_name
  key_vault_id = each.value.client_secret_key_vault_id
}
resource "azurerm_machine_learning_datastore_datalake_gen2" "machine_learning_datastore_datalake_gen2s" {
  for_each = var.machine_learning_datastore_datalake_gen2s

  name                  = each.value.name
  storage_container_id  = each.value.storage_container_id
  workspace_id          = each.value.workspace_id
  authority_url         = each.value.authority_url
  client_id             = each.value.client_id
  client_secret         = each.value.client_secret != null ? each.value.client_secret : try(data.azurerm_key_vault_secret.client_secret[each.key].value, null)
  description           = each.value.description
  service_data_identity = each.value.service_data_identity
  tags                  = each.value.tags
  tenant_id             = each.value.tenant_id
}

