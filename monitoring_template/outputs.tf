output "compartment_id" {
  description = "The OCID of the compartment containing the monitoringTemplate."
  value       = oci_stack_monitoring_monitoring_template.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitoring_template.this.defined_tags
}

output "description" {
  description = "A user-friendly description for the monitoring template. It does not have to be unique, and it's changeable. Avoid entering confidential information."
  value       = oci_stack_monitoring_monitoring_template.this.description
}

output "destinations" {
  description = "A list of destinations for alarm notifications. Each destination is represented by the OCID of a related resource."
  value       = oci_stack_monitoring_monitoring_template.this.destinations
}

output "display_name" {
  description = "A user-friendly name for the monitoring template. It should be unique, and it's mutable in nature. Avoid entering confidential information."
  value       = oci_stack_monitoring_monitoring_template.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitoring_template.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the monitoringTemplate"
  value       = oci_stack_monitoring_monitoring_template.this.id
}

output "is_alarms_enabled" {
  description = "Whether the alarm is enabled or disabled. Default value is enabled."
  value       = oci_stack_monitoring_monitoring_template.this.is_alarms_enabled
}

output "is_split_notification_enabled" {
  description = "Whether the alarm notification is enabled or disabled, it will be Enabled by default."
  value       = oci_stack_monitoring_monitoring_template.this.is_split_notification_enabled
}

output "members" {
  description = "List of members of this monitoring template."
  value       = oci_stack_monitoring_monitoring_template.this.members
}

output "message_format" {
  description = "The format to use for alarm notifications."
  value       = oci_stack_monitoring_monitoring_template.this.message_format
}

output "repeat_notification_duration" {
  description = "The frequency for re-submitting alarm notifications, if the alarm keeps firing without interruption. Format defined by ISO 8601. For example, PT4H indicates four hours. Minimum- PT1M. Maximum - P30D."
  value       = oci_stack_monitoring_monitoring_template.this.repeat_notification_duration
}

output "state" {
  description = "The current lifecycle state of the monitoring template."
  value       = oci_stack_monitoring_monitoring_template.this.state
}

output "status" {
  description = "The current status of the monitoring template i.e. whether it is Applied or NotApplied."
  value       = oci_stack_monitoring_monitoring_template.this.status
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_monitoring_template.this.system_tags
}

output "tenant_id" {
  description = "Tenant Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)"
  value       = oci_stack_monitoring_monitoring_template.this.tenant_id
}

output "time_created" {
  description = "The date and time the monitoringTemplate was created. Format defined by RFC3339."
  value       = oci_stack_monitoring_monitoring_template.this.time_created
}

output "time_updated" {
  description = "The date and time the monitoringTemplate was last updated. Format defined by RFC3339."
  value       = oci_stack_monitoring_monitoring_template.this.time_updated
}

output "total_alarm_conditions" {
  description = "Total Alarm Conditions"
  value       = oci_stack_monitoring_monitoring_template.this.total_alarm_conditions
}

output "total_applied_alarm_conditions" {
  description = "Total Applied Alarm Conditions"
  value       = oci_stack_monitoring_monitoring_template.this.total_applied_alarm_conditions
}
