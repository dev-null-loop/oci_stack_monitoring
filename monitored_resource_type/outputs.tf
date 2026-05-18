output "additional_namespace_map" {
  description = "Key/Value pair for additional namespaces used by stack monitoring services for SYSTEM (SMB) resource types."
  value       = oci_stack_monitoring_monitored_resource_type.this.additional_namespace_map
}

output "availability_metrics_config" {
  description = "Availability metrics details."
  value       = oci_stack_monitoring_monitored_resource_type.this.availability_metrics_config
}

output "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource_type.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource_type.this.defined_tags
}

output "description" {
  description = "A friendly description."
  value       = oci_stack_monitoring_monitored_resource_type.this.description
}

output "display_name" {
  description = "Monitored resource type display name."
  value       = oci_stack_monitoring_monitored_resource_type.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource_type.this.freeform_tags
}

output "handler_config" {
  description = "Specific resource mapping configurations for Agent Extension Handlers."
  value       = oci_stack_monitoring_monitored_resource_type.this.handler_config
}

output "id" {
  description = "Monitored resource type identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource_type.this.id
}

output "is_system_defined" {
  description = "If boolean flag is true, then the resource type cannot be modified or deleted."
  value       = oci_stack_monitoring_monitored_resource_type.this.is_system_defined
}

output "metadata" {
  description = "The metadata details for resource type."
  value       = oci_stack_monitoring_monitored_resource_type.this.metadata
}

output "metric_namespace" {
  description = "Metric namespace for resource type."
  value       = oci_stack_monitoring_monitored_resource_type.this.metric_namespace
}

output "name" {
  description = "A unique monitored resource type name. The name must be unique across tenancy.  Name can not be changed."
  value       = oci_stack_monitoring_monitored_resource_type.this.name
}

output "resource_category" {
  description = "Resource Category to indicate the kind of resource type."
  value       = oci_stack_monitoring_monitored_resource_type.this.resource_category
}

output "source_type" {
  description = "Source type to indicate if the resource is stack monitoring discovered, Oracle Cloud Infrastructure native resource, etc."
  value       = oci_stack_monitoring_monitored_resource_type.this.source_type
}

output "state" {
  description = "Lifecycle state of the monitored resource type."
  value       = oci_stack_monitoring_monitored_resource_type.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_monitored_resource_type.this.system_tags
}

output "tenancy_id" {
  description = "Tenancy Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource_type.this.tenancy_id
}

output "time_created" {
  description = "The date and time when the monitored resource type was created, expressed in  [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource_type.this.time_created
}

output "time_updated" {
  description = "The date and time when the monitored resource was updated, expressed in  [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource_type.this.time_updated
}
