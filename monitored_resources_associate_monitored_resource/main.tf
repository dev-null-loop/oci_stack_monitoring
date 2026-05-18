resource "oci_stack_monitoring_monitored_resources_associate_monitored_resource" "this" {
  association_type        = var.association_type
  compartment_id          = var.compartment_id
  destination_resource_id = var.destination_resource_id
  source_resource_id      = var.source_resource_id
}
