output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_monitored_resources_list_member.this.id
}

output "items" {
  description = "List of member resources."
  value       = oci_stack_monitoring_monitored_resources_list_member.this.items
}
