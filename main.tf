data "aws_connect_user_hierarchy_group" "connect_user_hierarchy_group_lookup" {
  for_each = var.connect_user_hierarchy_group_lookup

  instance_id        = each.value.instance_id
  hierarchy_group_id = each.value.hierarchy_group_id
  name               = each.value.name
  region             = each.value.region
  tags               = each.value.tags
}

