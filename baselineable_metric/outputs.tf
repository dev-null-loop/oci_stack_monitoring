output "column" {
  description = "metric column name"
  value       = oci_stack_monitoring_baselineable_metric.this.column
}

output "compartment_id" {
  description = "OCID of the compartment"
  value       = oci_stack_monitoring_baselineable_metric.this.compartment_id
}

output "created_by" {
  description = "Created user id"
  value       = oci_stack_monitoring_baselineable_metric.this.created_by
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_baselineable_metric.this.defined_tags
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_baselineable_metric.this.freeform_tags
}

output "id" {
  description = "OCID of the metric"
  value       = oci_stack_monitoring_baselineable_metric.this.id
}

output "is_out_of_box" {
  description = "Is the metric created out of box, default false"
  value       = oci_stack_monitoring_baselineable_metric.this.is_out_of_box
}

output "last_updated_by" {
  description = "last Updated user id"
  value       = oci_stack_monitoring_baselineable_metric.this.last_updated_by
}

output "name" {
  description = "name of the metric"
  value       = oci_stack_monitoring_baselineable_metric.this.name
}

output "namespace" {
  description = "namespace of the metric"
  value       = oci_stack_monitoring_baselineable_metric.this.namespace
}

output "resource_group" {
  description = "Resource group of the metric"
  value       = oci_stack_monitoring_baselineable_metric.this.resource_group
}

output "resource_type" {
  description = "Resource type of the metric"
  value       = oci_stack_monitoring_baselineable_metric.this.resource_type
}

output "state" {
  description = "The current lifecycle state of the metric extension"
  value       = oci_stack_monitoring_baselineable_metric.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_baselineable_metric.this.system_tags
}

output "tenancy_id" {
  description = "OCID of the tenancy"
  value       = oci_stack_monitoring_baselineable_metric.this.tenancy_id
}

output "time_created" {
  description = "creation date"
  value       = oci_stack_monitoring_baselineable_metric.this.time_created
}

output "time_last_updated" {
  description = "last updated time"
  value       = oci_stack_monitoring_baselineable_metric.this.time_last_updated
}
