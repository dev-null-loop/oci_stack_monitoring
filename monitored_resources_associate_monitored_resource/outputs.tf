output "association_type" {
  description = "Association Type."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.association_type
}

output "category" {
  description = "Association category."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.category
}

output "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.compartment_id
}

output "destination_resource_details" {
  description = "Association Resource Details."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.destination_resource_details
}

output "destination_resource_id" {
  description = "Destination Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.destination_resource_id
}

output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.id
}

output "source_resource_details" {
  description = "Association Resource Details."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.source_resource_details
}

output "source_resource_id" {
  description = "Source Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.source_resource_id
}

output "tenant_id" {
  description = "Tenancy Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.tenant_id
}

output "time_created" {
  description = "The time when the association was created. An RFC3339 formatted datetime string."
  value       = oci_stack_monitoring_monitored_resources_associate_monitored_resource.this.time_created
}
