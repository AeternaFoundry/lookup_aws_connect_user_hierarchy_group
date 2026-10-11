output "connect_user_hierarchy_group_lookup_id" {
  description = "Map of id values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_user_hierarchy_group_lookup_arn" {
  description = "Map of arn values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_user_hierarchy_group_lookup_hierarchy_group_id" {
  description = "Map of hierarchy_group_id values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.hierarchy_group_id if v.hierarchy_group_id != null && length(v.hierarchy_group_id) > 0 }
}
output "connect_user_hierarchy_group_lookup_hierarchy_path" {
  description = "Map of hierarchy_path values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.hierarchy_path if v.hierarchy_path != null && length(v.hierarchy_path) > 0 }
}
output "connect_user_hierarchy_group_lookup_instance_id" {
  description = "Map of instance_id values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_user_hierarchy_group_lookup_level_id" {
  description = "Map of level_id values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.level_id if v.level_id != null && length(v.level_id) > 0 }
}
output "connect_user_hierarchy_group_lookup_name" {
  description = "Map of name values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_user_hierarchy_group_lookup_region" {
  description = "Map of region values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_user_hierarchy_group_lookup_tags" {
  description = "Map of tags values across all connect_user_hierarchy_group_lookup, keyed the same as var.connect_user_hierarchy_group_lookup"
  value       = { for k, v in data.aws_connect_user_hierarchy_group.connect_user_hierarchy_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

