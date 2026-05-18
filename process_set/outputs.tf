output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment."
  value       = oci_stack_monitoring_process_set.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_process_set.this.defined_tags
}

output "display_name" {
  description = "Name of the Process Set."
  value       = oci_stack_monitoring_process_set.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_process_set.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the Process Set."
  value       = oci_stack_monitoring_process_set.this.id
}

output "revision" {
  description = "The current revision of the Process Set."
  value       = oci_stack_monitoring_process_set.this.revision
}

output "specification" {
  description = "Collection of regular expression specifications used to identify the processes to be monitored."
  value       = oci_stack_monitoring_process_set.this.specification
}

output "state" {
  description = "The current state of the Resource."
  value       = oci_stack_monitoring_process_set.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_process_set.this.system_tags
}

output "time_created" {
  description = "The time the process set was created. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_process_set.this.time_created
}

output "time_updated" {
  description = "The time the process set was last updated. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_process_set.this.time_updated
}
