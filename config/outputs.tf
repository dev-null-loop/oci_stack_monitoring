output "additional_configurations" {
  description = "Property Details"
  value       = oci_stack_monitoring_config.this.additional_configurations
}

output "compartment_id" {
  description = "The OCID of the compartment containing the configuration."
  value       = oci_stack_monitoring_config.this.compartment_id
}

output "config_type" {
  description = "The type of configuration."
  value       = oci_stack_monitoring_config.this.config_type
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_config.this.defined_tags
}

output "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information."
  value       = oci_stack_monitoring_config.this.display_name
}

output "dynamic_groups" {
  description = "List of dynamic groups dedicated for Stack Monitoring."
  value       = oci_stack_monitoring_config.this.dynamic_groups
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_config.this.freeform_tags
}

output "id" {
  description = "The Unique Oracle ID (OCID) that is immutable on creation."
  value       = oci_stack_monitoring_config.this.id
}

output "is_manually_onboarded" {
  description = "True if customer decides marks configuration as manually configured."
  value       = oci_stack_monitoring_config.this.is_manually_onboarded
}

output "is_enabled" {
  description = "True if automatic activation of the Management Agent plugin, automatic promotion or enterprise extensibility is enabled, false if it is not enabled."
  value       = oci_stack_monitoring_config.this.is_enabled
}

output "license" {
  description = "License edition."
  value       = oci_stack_monitoring_config.this.license
}

output "policy_names" {
  description = "List of policy names assigned for onboarding"
  value       = oci_stack_monitoring_config.this.policy_names
}

output "resource_type" {
  description = "The type of resource to configure for automatic promotion."
  value       = oci_stack_monitoring_config.this.resource_type
}

output "state" {
  description = "The current state of the configuration."
  value       = oci_stack_monitoring_config.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_config.this.system_tags
}

output "time_created" {
  description = "The time the configuration was created. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_config.this.time_created
}

output "time_updated" {
  description = "The time the Config was updated."
  value       = oci_stack_monitoring_config.this.time_updated
}

output "user_groups" {
  description = "List of user groups dedicated for Stack Monitoring."
  value       = oci_stack_monitoring_config.this.user_groups
}

output "version" {
  description = "Assigned version to given onboard configuration."
  value       = oci_stack_monitoring_config.this.version
}
