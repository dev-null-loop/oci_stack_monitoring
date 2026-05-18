output "aliases" {
  description = "Monitored Resource Alias Credential Details"
  value       = oci_stack_monitoring_monitored_resource.this.aliases
}

output "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource.this.compartment_id
}

output "credentials" {
  description = "Monitored Resource Credential Details."
  value       = oci_stack_monitoring_monitored_resource.this.credentials
}

output "database_connection_details" {
  description = "Connection details for the database."
  value       = oci_stack_monitoring_monitored_resource.this.database_connection_details
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource.this.defined_tags
}

output "display_name" {
  description = "Monitored resource display name."
  value       = oci_stack_monitoring_monitored_resource.this.display_name
}

output "external_id" {
  description = "The external resource identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm). External resource is any Oracle Cloud Infrastructure resource which is not a Stack Monitoring service resource. Currently supports only following resource types - Container database, non-container database,  pluggable database and Oracle Cloud Infrastructure compute instance."
  value       = oci_stack_monitoring_monitored_resource.this.external_id
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitored_resource.this.freeform_tags
}

output "host_name" {
  description = "Monitored resource host name."
  value       = oci_stack_monitoring_monitored_resource.this.host_name
}

output "id" {
  description = "Monitored resource identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource.this.id
}

output "license" {
  description = "License edition of the monitored resource."
  value       = oci_stack_monitoring_monitored_resource.this.license
}

output "management_agent_id" {
  description = "Management Agent Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource.this.management_agent_id
}

output "name" {
  description = "Monitored resource name."
  value       = oci_stack_monitoring_monitored_resource.this.name
}

output "properties" {
  description = "List of monitored resource properties."
  value       = oci_stack_monitoring_monitored_resource.this.properties
}

output "resource_category" {
  description = "Resource Category to indicate the kind of resource type."
  value       = oci_stack_monitoring_monitored_resource.this.resource_category
}

output "resource_time_zone" {
  description = "Time zone in the form of tz database canonical zone ID."
  value       = oci_stack_monitoring_monitored_resource.this.resource_time_zone
}

output "source_type" {
  description = "Source type to indicate if the resource is stack monitoring discovered, Oracle Cloud Infrastructure native resource, etc."
  value       = oci_stack_monitoring_monitored_resource.this.source_type
}

output "state" {
  description = "Lifecycle state of the monitored resource."
  value       = oci_stack_monitoring_monitored_resource.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_monitored_resource.this.system_tags
}

output "tenant_id" {
  description = "Tenancy Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resource.this.tenant_id
}

output "time_created" {
  description = "The date and time when the monitored resource was created, expressed in  [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource.this.time_created
}

output "time_updated" {
  description = "The date and time when the monitored resource was last updated, expressed in [RFC 3339](https://tools.ietf.org/html/rfc3339) timestamp format."
  value       = oci_stack_monitoring_monitored_resource.this.time_updated
}

output "type" {
  description = "Monitored Resource Type."
  value       = oci_stack_monitoring_monitored_resource.this.type
}
