output "monitor_alert_processing_rule_action_groups_id" {
  description = "Map of id values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_alert_processing_rule_action_groups_add_action_group_ids" {
  description = "Map of add_action_group_ids values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.add_action_group_ids if v.add_action_group_ids != null && length(v.add_action_group_ids) > 0 }
}
output "monitor_alert_processing_rule_action_groups_condition" {
  description = "Map of condition values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "monitor_alert_processing_rule_action_groups_description" {
  description = "Map of description values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_alert_processing_rule_action_groups_enabled" {
  description = "Map of enabled values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.enabled if v.enabled != null }
}
output "monitor_alert_processing_rule_action_groups_name" {
  description = "Map of name values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_alert_processing_rule_action_groups_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_alert_processing_rule_action_groups_schedule" {
  description = "Map of schedule values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => one(v.schedule) if v.schedule != null && length(v.schedule) > 0 }
}
output "monitor_alert_processing_rule_action_groups_scopes" {
  description = "Map of scopes values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "monitor_alert_processing_rule_action_groups_tags" {
  description = "Map of tags values across all monitor_alert_processing_rule_action_groups, keyed the same as var.monitor_alert_processing_rule_action_groups"
  value       = { for k, v in azurerm_monitor_alert_processing_rule_action_group.monitor_alert_processing_rule_action_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

