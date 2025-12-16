output "log_analytics_workspace_id" {
  value       = azurerm_log_analytics_workspace.this["this"].id
  description = "The ID of the deployed log analytics workspace"
}

output "diagnostic_setting_name" {
  value       = azurerm_monitor_diagnostic_setting.this.name
  description = "The name of the deployed log analytics workspace"
}
