data "oci_data_safe_alert_policy_rule" "data_safe_alert_policy_rule_lookup" {
  for_each = var.data_safe_alert_policy_rule_lookup

  alert_policy_id = each.value.alert_policy_id
  rule_key        = each.value.rule_key
}

