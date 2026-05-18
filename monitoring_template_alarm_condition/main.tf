resource "oci_stack_monitoring_monitoring_template_alarm_condition" "this" {
  condition_type = var.condition_type
  dynamic "conditions" {
    for_each = var.conditions
    iterator = co
    content {
      query              = co.value.query
      severity           = co.value.severity
      body               = co.value.body
      should_append_note = co.value.should_append_note
      should_append_url  = co.value.should_append_url
      trigger_delay      = co.value.trigger_delay
    }
  }
  metric_name            = var.metric_name
  monitoring_template_id = var.monitoring_template_id
  namespace              = var.namespace
  resource_type          = var.resource_type
  composite_type         = var.composite_type
  defined_tags           = var.defined_tags
  freeform_tags          = var.freeform_tags
}
