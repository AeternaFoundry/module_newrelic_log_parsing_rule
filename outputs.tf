output "log_parsing_rules_id" {
  description = "Map of id values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.id }
}
output "log_parsing_rules_account_id" {
  description = "Map of account_id values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.account_id }
}
output "log_parsing_rules_attribute" {
  description = "Map of attribute values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.attribute }
}
output "log_parsing_rules_deleted" {
  description = "Map of deleted values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.deleted }
}
output "log_parsing_rules_enabled" {
  description = "Map of enabled values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.enabled }
}
output "log_parsing_rules_grok" {
  description = "Map of grok values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.grok }
}
output "log_parsing_rules_lucene" {
  description = "Map of lucene values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.lucene }
}
output "log_parsing_rules_matched" {
  description = "Map of matched values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.matched }
}
output "log_parsing_rules_name" {
  description = "Map of name values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.name }
}
output "log_parsing_rules_nrql" {
  description = "Map of nrql values across all log_parsing_rules, keyed the same as var.log_parsing_rules"
  value       = { for k, v in newrelic_log_parsing_rule.log_parsing_rules : k => v.nrql }
}

