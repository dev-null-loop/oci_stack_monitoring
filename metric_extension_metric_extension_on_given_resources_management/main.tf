resource "oci_stack_monitoring_metric_extension_metric_extension_on_given_resources_management" "this" {
  metric_extension_id                        = var.metric_extension_id
  resource_ids                               = var.resource_ids
  enable_metric_extension_on_given_resources = var.enable_metric_extension_on_given_resources
}
