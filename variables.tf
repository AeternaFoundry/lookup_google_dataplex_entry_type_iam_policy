variable "dataplex_entry_type_iam_policy_lookup" {
  description = <<EOT
Map of dataplex_entry_type_iam_policy_lookup, attributes below
Required:
    - entry_type_id
Optional:
    - location
    - project
EOT

  type = map(object({
    entry_type_id = string
    location      = optional(string)
    project       = optional(string)
  }))
}

