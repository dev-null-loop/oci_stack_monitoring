output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.this.id
}

output "enable_monitoring_template_on_given_resources" {
  description = "Whether the monitoring template is enabled on given resources."
  value       = oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.this.enable_monitoring_template_on_given_resources
}

output "monitoring_template_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the monitoring template."
  value       = oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.this.monitoring_template_id
}
