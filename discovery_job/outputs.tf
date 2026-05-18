output "compartment_id" {
  description = "The OCID of the Compartment"
  value       = oci_stack_monitoring_discovery_job.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_discovery_job.this.defined_tags
}

output "discovery_client" {
  description = "Client who submits discovery job."
  value       = oci_stack_monitoring_discovery_job.this.discovery_client
}

output "discovery_details" {
  description = "The request of DiscoveryJob Resource details."
  value       = oci_stack_monitoring_discovery_job.this.discovery_details
}

output "discovery_type" {
  description = "Add option submits new discovery Job. Add with retry option to re-submit failed discovery job. Refresh option refreshes the existing discovered resources."
  value       = oci_stack_monitoring_discovery_job.this.discovery_type
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_discovery_job.this.freeform_tags
}

output "id" {
  description = "The OCID of Discovery job"
  value       = oci_stack_monitoring_discovery_job.this.id
}

output "state" {
  description = "The current state of the DiscoveryJob Resource."
  value       = oci_stack_monitoring_discovery_job.this.state
}

output "status" {
  description = "Specifies the status of the discovery job"
  value       = oci_stack_monitoring_discovery_job.this.status
}

output "status_message" {
  description = "The short summary of the status of the discovery job"
  value       = oci_stack_monitoring_discovery_job.this.status_message
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_discovery_job.this.system_tags
}

output "tenant_id" {
  description = "The OCID of Tenant"
  value       = oci_stack_monitoring_discovery_job.this.tenant_id
}

output "time_updated" {
  description = "The time the discovery Job was updated."
  value       = oci_stack_monitoring_discovery_job.this.time_updated
}

output "user_id" {
  description = "The OCID of user in which the job is submitted"
  value       = oci_stack_monitoring_discovery_job.this.user_id
}
