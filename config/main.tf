resource "oci_stack_monitoring_config" "this" {
  compartment_id        = var.compartment_id
  config_type           = var.config_type
  is_enabled            = var.is_enabled
  resource_type         = var.resource_type
  license               = var.license
  defined_tags          = var.defined_tags
  display_name          = var.display_name
  freeform_tags         = var.freeform_tags
  is_manually_onboarded = var.is_manually_onboarded
  policy_names          = var.policy_names
  version               = var.config_version
  dynamic "additional_configurations" {
    for_each = var.additional_configurations[*]
    iterator = ac
    content {
      properties_map = ac.value.properties_map
    }
  }
  dynamic "dynamic_groups" {
    for_each = var.dynamic_groups
    iterator = dg
    content {
      domain                      = dg.value.domain
      name                        = dg.value.name
      stack_monitoring_assignment = dg.value.stack_monitoring_assignment
    }
  }
  dynamic "user_groups" {
    for_each = var.user_groups
    iterator = ug
    content {
      domain                = ug.value.domain
      name                  = ug.value.name
      stack_monitoring_role = ug.value.stack_monitoring_role
    }
  }
}
