output "database_management_managed_database_attention_log_counts_lookup_id" {
  description = "Map of id values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_attention_log_counts_collection" {
  description = "Map of attention_log_counts_collection values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no attention_log_counts_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.attention_log_counts_collection if v.attention_log_counts_collection != null && length(v.attention_log_counts_collection) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_group_by" {
  description = "Map of group_by values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_is_regular_expression" {
  description = "Map of is_regular_expression values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no is_regular_expression are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.is_regular_expression if v.is_regular_expression != null }
}
output "database_management_managed_database_attention_log_counts_lookup_log_search_text" {
  description = "Map of log_search_text values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no log_search_text are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.log_search_text if v.log_search_text != null && length(v.log_search_text) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_type_filter" {
  description = "Map of type_filter values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no type_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.type_filter if v.type_filter != null && length(v.type_filter) > 0 }
}
output "database_management_managed_database_attention_log_counts_lookup_urgency_filter" {
  description = "Map of urgency_filter values across all database_management_managed_database_attention_log_counts_lookup, keyed the same as var.database_management_managed_database_attention_log_counts_lookup except keys with no urgency_filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_attention_log_counts.database_management_managed_database_attention_log_counts_lookup : k => v.urgency_filter if v.urgency_filter != null && length(v.urgency_filter) > 0 }
}

