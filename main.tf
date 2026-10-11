data "oci_database_management_managed_database_attention_log_counts" "database_management_managed_database_attention_log_counts_lookup" {
  for_each = var.database_management_managed_database_attention_log_counts_lookup

  managed_database_id           = each.value.managed_database_id
  group_by                      = each.value.group_by
  is_regular_expression         = each.value.is_regular_expression
  log_search_text               = each.value.log_search_text
  time_greater_than_or_equal_to = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to    = each.value.time_less_than_or_equal_to
  type_filter                   = each.value.type_filter
  urgency_filter                = each.value.urgency_filter

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

