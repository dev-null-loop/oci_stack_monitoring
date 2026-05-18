output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_monitored_resources_search_association.this.id
}

output "items" {
  description = "List of Monitored Resource Associations."
  value       = oci_stack_monitoring_monitored_resources_search_association.this.items
}
