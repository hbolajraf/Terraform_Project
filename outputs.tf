# Output the connection strings (for producer and consumer applications)
output "eventhub_namespace_connection_string" {
  value = azurerm_eventhub_namespace.eventhub_namespace.default_primary_connection_string
  sensitive = true
}

output "eventhub_connection_string" {
  value = azurerm_eventhub_namespace_authorization_rule.authorization_rule.primary_connection_string
  sensitive = true
}

output "storage_account_connection_string" {
  value = azurerm_storage_account.storage_account.primary_connection_string
  sensitive = true
}

output "blob_container_name" {
  value = azurerm_storage_container.container.name
}