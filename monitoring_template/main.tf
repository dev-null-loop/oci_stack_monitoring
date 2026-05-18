resource "oci_stack_monitoring_monitoring_template" "this" {
  compartment_id = var.compartment_id
  destinations   = var.destinations
  display_name   = var.display_name
  dynamic "members" {
    for_each = var.members
    iterator = me
    content {
      id             = me.value.id
      type           = me.value.type
      composite_type = me.value.composite_type
    }
  }
  defined_tags                  = var.defined_tags
  description                   = var.description
  freeform_tags                 = var.freeform_tags
  is_alarms_enabled             = var.is_alarms_enabled
  is_split_notification_enabled = var.is_split_notification_enabled
  message_format                = var.message_format
  repeat_notification_duration  = var.repeat_notification_duration
}
