resource "oci_stack_monitoring_baselineable_metric" "this" {
  column         = var.column
  compartment_id = var.compartment_id
  namespace      = var.namespace
  name           = var.name
  resource_group = var.resource_group
  resource_type  = var.resource_type
}
