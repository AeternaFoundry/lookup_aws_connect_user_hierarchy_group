variable "connect_user_hierarchy_group_lookup" {
  description = <<EOT
Map of connect_user_hierarchy_group_lookup, attributes below
Required:
    - instance_id
Optional:
    - hierarchy_group_id
    - name
    - region
    - tags
EOT

  type = map(object({
    instance_id        = string
    hierarchy_group_id = optional(string)
    name               = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

