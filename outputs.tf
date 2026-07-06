output "monitor_alert_processing_rule_action_groups" {
  description = "All monitor_alert_processing_rule_action_group resources"
  value       = azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups
}
output "monitor_alert_processing_rule_action_groups_add_action_group_ids" {
  description = "List of add_action_group_ids values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.add_action_group_ids]
}
output "monitor_alert_processing_rule_action_groups_condition" {
  description = "List of condition values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.condition]
}
output "monitor_alert_processing_rule_action_groups_description" {
  description = "List of description values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.description]
}
output "monitor_alert_processing_rule_action_groups_enabled" {
  description = "List of enabled values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.enabled]
}
output "monitor_alert_processing_rule_action_groups_name" {
  description = "List of name values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.name]
}
output "monitor_alert_processing_rule_action_groups_resource_group_name" {
  description = "List of resource_group_name values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.resource_group_name]
}
output "monitor_alert_processing_rule_action_groups_schedule" {
  description = "List of schedule values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.schedule]
}
output "monitor_alert_processing_rule_action_groups_scopes" {
  description = "List of scopes values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.scopes]
}
output "monitor_alert_processing_rule_action_groups_tags" {
  description = "List of tags values across all monitor_alert_processing_rule_action_groups"
  value       = [for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : v.tags]
}

