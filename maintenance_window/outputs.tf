output "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_maintenance_window.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_maintenance_window.this.defined_tags
}

output "description" {
  description = "Maintenance Window description."
  value       = oci_stack_monitoring_maintenance_window.this.description
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_maintenance_window.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of maintenance window."
  value       = oci_stack_monitoring_maintenance_window.this.id
}

output "lifecycle_details" {
  description = "Lifecycle Details of the Maintenance Window."
  value       = oci_stack_monitoring_maintenance_window.this.lifecycle_details
}

output "name" {
  description = "Maintenance Window name."
  value       = oci_stack_monitoring_maintenance_window.this.name
}

output "resources" {
  description = "List of resource Ids which are part of the Maintenance Window"
  value       = oci_stack_monitoring_maintenance_window.this.resources
}

output "resources_details" {
  description = "List of resource details that are part of the Maintenance Window."
  value       = oci_stack_monitoring_maintenance_window.this.resources_details
}

output "schedule" {
  description = "Schedule information of the Maintenance Window"
  value       = oci_stack_monitoring_maintenance_window.this.schedule
}

output "state" {
  description = "Lifecycle state of the monitored resource."
  value       = oci_stack_monitoring_maintenance_window.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_maintenance_window.this.system_tags
}

output "time_created" {
  description = "The time the the maintenance window was created. An RFC3339 formatted datetime string"
  value       = oci_stack_monitoring_maintenance_window.this.time_created
}

output "time_updated" {
  description = "The time the the mainteance window was updated. An RFC3339 formatted datetime string"
  value       = oci_stack_monitoring_maintenance_window.this.time_updated
}
