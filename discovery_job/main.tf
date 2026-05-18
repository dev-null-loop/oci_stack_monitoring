resource "oci_stack_monitoring_discovery_job" "this" {
  compartment_id                                = var.compartment_id
  defined_tags                                  = var.defined_tags
  discovery_client                              = var.discovery_client
  discovery_type                                = var.discovery_type
  freeform_tags                                 = var.freeform_tags
  should_propagate_tags_to_discovered_resources = var.should_propagate_tags_to_discovered_resources
  discovery_details {
    agent_id      = var.discovery_details.agent_id
    resource_name = var.discovery_details.resource_name
    resource_type = var.discovery_details.resource_type
    license       = var.discovery_details.license
    properties {
      properties_map = var.discovery_details.properties.properties_map
    }
    dynamic "credentials" {
      for_each = var.discovery_details.credentials[*]
      iterator = cr
      content {
        dynamic "items" {
          for_each = cr.value.items
          iterator = it
          content {
            credential_name = it.value.credential_name
            credential_type = it.value.credential_type
            properties {
              properties_map = it.value.properties.properties_map
            }
          }
        }
      }
    }
    dynamic "tags" {
      for_each = var.discovery_details.tags[*]
      iterator = ta
      content {
        properties_map = ta.value.properties_map
      }
    }
  }
}
