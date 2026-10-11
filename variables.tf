variable "log_parsing_rules" {
  description = <<EOT
Map of log_parsing_rules, attributes below
Required:
    - enabled
    - grok
    - lucene
    - name
    - nrql
Optional:
    - account_id
    - attribute
    - matched
EOT

  type = map(object({
    enabled    = bool
    grok       = string
    lucene     = string
    name       = string
    nrql       = string
    account_id = optional(number)
    attribute  = optional(string)
    matched    = optional(bool)
  }))
}

