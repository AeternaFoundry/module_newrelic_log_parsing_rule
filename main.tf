resource "newrelic_log_parsing_rule" "log_parsing_rules" {
  for_each = var.log_parsing_rules

  enabled    = each.value.enabled
  grok       = each.value.grok
  lucene     = each.value.lucene
  name       = each.value.name
  nrql       = each.value.nrql
  account_id = each.value.account_id
  attribute  = each.value.attribute
  matched    = each.value.matched
}

