variable "data_safe_alert_policy_rule_lookup" {
  description = <<EOT
Map of data_safe_alert_policy_rule_lookup, attributes below
Required:
    - alert_policy_id
    - rule_key
EOT

  type = map(object({
    alert_policy_id = string
    rule_key        = string
  }))
}

