output "ise_id" {
  description = "ID of the integration service environment"
  value       = azurerm_integration_service_environment.this.id
}

output "ise_connector_eendpoint_ip_addresses" {
  description = "The list of access endpoint IP addresses of connector"
  value       = azurerm_integration_service_environment.this.connector_endpoint_ip_addresses
}

output "ise_connector_outbound_ip_addresses" {
  description = "The list of outgoing IP addresses of connector"
  value       = azurerm_integration_service_environment.this.connector_outbound_ip_addresses
}

output "ise_workflow_endpoint_ip_addresses" {
  description = "The list of access endpoint IP addresses of workflow"
  value       = azurerm_integration_service_environment.this.workflow_endpoint_ip_addresses
}

output "ise_workflow_outbound_ip_addresses" {
  description = "The list of outgoing IP addresses of workflow"
  value       = azurerm_integration_service_environment.this.workflow_outbound_ip_addresses
}
