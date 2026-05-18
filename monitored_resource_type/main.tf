resource "oci_stack_monitoring_monitored_resource_type" "this" {
  compartment_id = var.compartment_id
  name           = var.name
  defined_tags   = var.defined_tags
  description    = var.description
  display_name   = var.display_name
  freeform_tags  = var.freeform_tags
  dynamic "metadata" {
    for_each = var.metadata[*]
    iterator = me
    content {
      format                      = me.value.format
      agent_properties            = me.value.agent_properties
      required_properties         = me.value.required_properties
      valid_properties_for_create = me.value.valid_properties_for_create
      valid_properties_for_update = me.value.valid_properties_for_update
      valid_property_values       = me.value.valid_property_values
      valid_sub_resource_types    = me.value.valid_sub_resource_types
      dynamic "unique_property_sets" {
        for_each = me.value.unique_property_sets
        iterator = ups
        content {
          properties = ups.value.properties
        }
      }
    }
  }
  metric_namespace  = var.metric_namespace
  resource_category = var.resource_category
  source_type       = var.source_type
}
