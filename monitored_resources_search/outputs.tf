output "id" {
  description = "Synthetic identifier for the monitored resources search request."
  value       = oci_stack_monitoring_monitored_resources_search.this.id
}

output "items" {
  description = "List of monitored resources."
  value       = oci_stack_monitoring_monitored_resources_search.this.items
}
