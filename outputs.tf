output "monitor_alert_processing_rule_action_groups_add_action_group_ids" {
  description = "Map of add_action_group_ids values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.add_action_group_ids }
}
output "monitor_alert_processing_rule_action_groups_condition" {
  description = "Map of condition values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.condition }
}
output "monitor_alert_processing_rule_action_groups_description" {
  description = "Map of description values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.description }
}
output "monitor_alert_processing_rule_action_groups_enabled" {
  description = "Map of enabled values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.enabled }
}
output "monitor_alert_processing_rule_action_groups_name" {
  description = "Map of name values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.name }
}
output "monitor_alert_processing_rule_action_groups_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.resource_group_name }
}
output "monitor_alert_processing_rule_action_groups_schedule" {
  description = "Map of schedule values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.schedule }
}
output "monitor_alert_processing_rule_action_groups_scopes" {
  description = "Map of scopes values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.scopes }
}
output "monitor_alert_processing_rule_action_groups_tags" {
  description = "Map of tags values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.tags }
}

