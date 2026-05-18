output "composite_type" {
  description = "The OCID of the composite resource type like EBS/PEOPLE_SOFT."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.composite_type
}

output "condition_type" {
  description = "Type of defined monitoring template."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.condition_type
}

output "conditions" {
  description = "Monitoring template conditions"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.conditions
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.defined_tags
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the Alarm Condition."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.id
}

output "metric_name" {
  description = "The metric name."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.metric_name
}

output "monitoring_template_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the monitoring template."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.monitoring_template_id
}

output "namespace" {
  description = "The stack monitoring service or application emitting the metric that is evaluated by the alarm."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.namespace
}

output "resource_type" {
  description = "The resource type OCID."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.resource_type
}

output "state" {
  description = "The current lifecycle state of the monitoring template"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.state
}

output "status" {
  description = "The current status of the monitoring template i.e. whether it is Published or Unpublished"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.status
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.system_tags
}

output "time_created" {
  description = "The date and time the alarm condition was created. Format defined by RFC3339."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.time_created
}

output "time_updated" {
  description = "The date and time the alarm condition was updated. Format defined by RFC3339."
  value       = oci_stack_monitoring_monitoring_template_alarm_condition.this.time_updated
}
