resource "oci_stack_monitoring_maintenance_window" "this" {
  compartment_id = var.compartment_id
  name           = var.name
  dynamic "resources" {
    for_each = var.resources
    iterator = re
    content {
      resource_id          = re.value.resource_id
      are_members_included = re.value.are_members_included
    }
  }
  schedule {
    schedule_type                  = var.schedule.schedule_type
    maintenance_window_duration    = var.schedule.maintenance_window_duration
    maintenance_window_recurrences = var.schedule.maintenance_window_recurrences
    time_maintenance_window_end    = var.schedule.time_maintenance_window_end
    time_maintenance_window_start  = var.schedule.time_maintenance_window_start
  }
  defined_tags  = var.defined_tags
  description   = var.description
  freeform_tags = var.freeform_tags
}
