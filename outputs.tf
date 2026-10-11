output "data_safe_alert_policy_rule_lookup_id" {
  description = "Map of id values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_alert_policy_rule_lookup_alert_policy_id" {
  description = "Map of alert_policy_id values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no alert_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.alert_policy_id if v.alert_policy_id != null && length(v.alert_policy_id) > 0 }
}
output "data_safe_alert_policy_rule_lookup_description" {
  description = "Map of description values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_alert_policy_rule_lookup_display_name" {
  description = "Map of display_name values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_alert_policy_rule_lookup_expression" {
  description = "Map of expression values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no expression are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "data_safe_alert_policy_rule_lookup_key" {
  description = "Map of key values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_alert_policy_rule_lookup_rule_key" {
  description = "Map of rule_key values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no rule_key are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.rule_key if v.rule_key != null && length(v.rule_key) > 0 }
}
output "data_safe_alert_policy_rule_lookup_state" {
  description = "Map of state values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_alert_policy_rule_lookup_time_created" {
  description = "Map of time_created values across all data_safe_alert_policy_rule_lookup, keyed the same as var.data_safe_alert_policy_rule_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_alert_policy_rule.data_safe_alert_policy_rule_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

