output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment identifier."
  value       = oci_stack_monitoring_monitored_resource_task.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource_task.this.defined_tags
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource_task.this.freeform_tags
}

output "id" {
  description = "Task identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource_task.this.id
}

output "name" {
  description = "Name of the task."
  value       = oci_stack_monitoring_monitored_resource_task.this.name
}

output "state" {
  description = "The current state of the stack monitoring resource task."
  value       = oci_stack_monitoring_monitored_resource_task.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_monitored_resource_task.this.system_tags
}

output "task_details" {
  description = "The request details for the performing the task."
  value       = oci_stack_monitoring_monitored_resource_task.this.task_details
}

output "tenant_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the tenancy."
  value       = oci_stack_monitoring_monitored_resource_task.this.tenant_id
}

output "time_created" {
  description = "The date and time when the stack monitoring resource task was created, expressed in  [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource_task.this.time_created
}

output "time_updated" {
  description = "The date and time when the stack monitoring resource task was last updated, expressed in [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource_task.this.time_updated
}

output "type" {
  description = "Type of the task."
  value       = oci_stack_monitoring_monitored_resource_task.this.type
}

output "work_request_ids" {
  description = "Identifiers [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) for work requests submitted for this task."
  value       = oci_stack_monitoring_monitored_resource_task.this.work_request_ids
}
