resource "oci_stack_monitoring_process_set" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  specification {
    dynamic "items" {
      for_each = var.specification.items
      iterator = it
      content {
        label                      = it.value.label
        process_command            = it.value.process_command
        process_line_regex_pattern = it.value.process_line_regex_pattern
        process_user               = it.value.process_user
      }
    }
  }
}
