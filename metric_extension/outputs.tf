output "collection_method" {
  description = "Collection Method  Metric Extension applies"
  value       = oci_stack_monitoring_metric_extension.this.collection_method
}

output "collection_recurrences" {
  description = "Schedule of metric extension should use RFC 5545 format -> recur-rule-part = \"FREQ\";\"INTERVAL\" where FREQ rule part identifies the type of recurrence rule. Valid values are \"MINUTELY\",\"HOURLY\",\"DAILY\" to specify repeating events based on an interval of a minute, an hour and a day or more. Example- FREQ=DAILY;INTERVAL=1"
  value       = oci_stack_monitoring_metric_extension.this.collection_recurrences
}

output "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)"
  value       = oci_stack_monitoring_metric_extension.this.compartment_id
}

output "created_by" {
  description = "Created by user"
  value       = oci_stack_monitoring_metric_extension.this.created_by
}

output "description" {
  description = "Description of the metric extension."
  value       = oci_stack_monitoring_metric_extension.this.description
}

output "display_name" {
  description = "Metric Extension resource display name"
  value       = oci_stack_monitoring_metric_extension.this.display_name
}

output "enabled_on_resources" {
  description = "List of resource details objects having resourceIds on which this metric extension is enabled."
  value       = oci_stack_monitoring_metric_extension.this.enabled_on_resources
}

output "enabled_on_resources_count" {
  description = "Count of resources on which this metric extension is enabled."
  value       = oci_stack_monitoring_metric_extension.this.enabled_on_resources_count
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of Metric Extension resource"
  value       = oci_stack_monitoring_metric_extension.this.id
}

output "last_updated_by" {
  description = "Last updated by user"
  value       = oci_stack_monitoring_metric_extension.this.last_updated_by
}

output "metric_list" {
  description = "List of metrics which are part of this metric extension"
  value       = oci_stack_monitoring_metric_extension.this.metric_list
}

output "name" {
  description = "Metric Extension resource name"
  value       = oci_stack_monitoring_metric_extension.this.name
}

output "query_properties" {
  description = "Collection method and query properties details of metric extension"
  value       = oci_stack_monitoring_metric_extension.this.query_properties
}

output "resource_type" {
  description = "Resource type to which Metric Extension applies"
  value       = oci_stack_monitoring_metric_extension.this.resource_type
}

output "resource_uri" {
  description = "The URI path that the user can do a GET on to access the metric extension metadata"
  value       = oci_stack_monitoring_metric_extension.this.resource_uri
}

output "state" {
  description = "The current lifecycle state of the metric extension"
  value       = oci_stack_monitoring_metric_extension.this.state
}

output "status" {
  description = "The current status of the metric extension i.e. whether it is Draft or Published"
  value       = oci_stack_monitoring_metric_extension.this.status
}

output "tenant_id" {
  description = "Tenant Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)"
  value       = oci_stack_monitoring_metric_extension.this.tenant_id
}

output "time_created" {
  description = "Metric Extension creation time. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_metric_extension.this.time_created
}

output "time_updated" {
  description = "Metric Extension update time. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_metric_extension.this.time_updated
}
