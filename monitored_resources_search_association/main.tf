resource "oci_stack_monitoring_monitored_resources_search_association" "this" {
  compartment_id            = var.compartment_id
  association_type          = var.association_type
  destination_resource_id   = var.destination_resource_id
  destination_resource_name = var.destination_resource_name
  destination_resource_type = var.destination_resource_type
  source_resource_id        = var.source_resource_id
  source_resource_name      = var.source_resource_name
  source_resource_type      = var.source_resource_type
}
