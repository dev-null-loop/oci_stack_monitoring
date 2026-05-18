resource "oci_stack_monitoring_monitored_resources_list_member" "this" {
  monitored_resource_id   = var.monitored_resource_id
  destination_resource_id = var.destination_resource_id
  limit_level             = var.limit_level
}
