output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.this.id
}

output "enable_metric_extension_on_given_resources" {
  description = "Whether the metric extension is enabled on the given resources."
  value       = oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.this.enable_metric_extension_on_given_resources
}

output "metric_extension_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the metric extension resource."
  value       = oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.this.metric_extension_id
}

output "resource_ids" {
  description = "List of Resource IDs [OCIDs]."
  value       = oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management.this.resource_ids
}
