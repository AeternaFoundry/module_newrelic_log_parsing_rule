output "log_parsing_rules_id" {
  description = "Map of id values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no id are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_parsing_rules_account_id" {
  description = "Map of account_id values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no account_id are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.account_id if v.account_id != null }
}
output "log_parsing_rules_attribute" {
  description = "Map of attribute values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no attribute are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.attribute if v.attribute != null && length(v.attribute) > 0 }
}
output "log_parsing_rules_deleted" {
  description = "Map of deleted values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no deleted are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.deleted if v.deleted != null }
}
output "log_parsing_rules_enabled" {
  description = "Map of enabled values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no enabled are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.enabled if v.enabled != null }
}
output "log_parsing_rules_grok" {
  description = "Map of grok values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no grok are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.grok if v.grok != null && length(v.grok) > 0 }
}
output "log_parsing_rules_lucene" {
  description = "Map of lucene values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no lucene are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.lucene if v.lucene != null && length(v.lucene) > 0 }
}
output "log_parsing_rules_matched" {
  description = "Map of matched values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no matched are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.matched if v.matched != null }
}
output "log_parsing_rules_name" {
  description = "Map of name values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no name are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_parsing_rules_nrql" {
  description = "Map of nrql values across all log_parsing_rules, keyed the same as var.log_parsing_rules except keys with no nrql are omitted"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.nrql if v.nrql != null && length(v.nrql) > 0 }
}

