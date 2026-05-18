resource "oci_stack_monitoring_monitored_resources_search" "this" {
  compartment_id                        = var.compartment_id
  compartment_ids                       = var.compartment_ids
  exclude_fields                        = var.exclude_fields
  external_id                           = var.external_id
  fields                                = var.fields
  host_name                             = var.host_name
  host_name_contains                    = var.host_name_contains
  license                               = var.license
  lifecycle_states                      = var.lifecycle_states
  management_agent_id                   = var.management_agent_id
  name                                  = var.name
  name_contains                         = var.name_contains
  property_equals                       = var.property_equals
  resource_category                     = var.resource_category
  resource_time_zone                    = var.resource_time_zone
  source_type                           = var.source_type
  state                                 = var.state
  time_created_greater_than_or_equal_to = var.time_created_greater_than_or_equal_to
  time_created_less_than                = var.time_created_less_than
  time_updated_greater_than_or_equal_to = var.time_updated_greater_than_or_equal_to
  time_updated_less_than                = var.time_updated_less_than
  type                                  = var.type
}
