variable "schemas_discoverers" {
  description = <<EOT
Map of schemas_discoverers, attributes below
Required:
    - source_arn
Optional:
    - description
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    source_arn  = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

