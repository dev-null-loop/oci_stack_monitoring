resource "oci_stack_monitoring_monitored_resource" "this" {
  compartment_id = var.compartment_id
  name           = var.name
  type           = var.type
  dynamic "additional_aliases" {
    for_each = var.additional_aliases
    iterator = aa
    content {
      name   = aa.value.name
      source = aa.value.source
      credential {
        name    = aa.value.credential.name
        service = aa.value.credential.service
        source  = aa.value.credential.source
      }
    }
  }
  dynamic "additional_credentials" {
    for_each = var.additional_credentials
    iterator = ac
    content {
      credential_type = ac.value.credential_type
      description     = ac.value.description
      key_id          = ac.value.key_id
      name            = ac.value.name
      source          = ac.value.source
      type            = ac.value.type
      dynamic "properties" {
        for_each = ac.value.properties
        iterator = pr
        content {
          name  = pr.value.name
          value = pr.value.value
        }
      }
    }
  }
  dynamic "aliases" {
    for_each = var.aliases[*]
    iterator = al
    content {
      name   = al.value.name
      source = al.value.source
      credential {
        name    = al.value.credential.name
        service = al.value.credential.service
        source  = al.value.credential.source
      }
    }
  }
  dynamic "credentials" {
    for_each = var.credentials[*]
    iterator = cr
    content {
      credential_type = cr.value.credential_type
      description     = cr.value.description
      key_id          = cr.value.key_id
      name            = cr.value.name
      source          = cr.value.source
      type            = cr.value.type
      dynamic "properties" {
        for_each = cr.value.properties
        iterator = pr
        content {
          name  = pr.value.name
          value = pr.value.value
        }
      }
    }
  }
  dynamic "database_connection_details" {
    for_each = var.database_connection_details[*]
    iterator = dcd
    content {
      connector_id   = dcd.value.connector_id
      db_id          = dcd.value.db_id
      db_unique_name = dcd.value.db_unique_name
      port           = dcd.value.port
      protocol       = dcd.value.protocol
      service_name   = dcd.value.service_name
      ssl_secret_id  = dcd.value.ssl_secret_id
    }
  }
  defined_tags         = var.defined_tags
  display_name         = var.display_name
  external_resource_id = var.external_resource_id
  external_id          = var.external_id
  freeform_tags        = var.freeform_tags
  host_name            = var.host_name
  license              = var.license
  management_agent_id  = var.management_agent_id
  dynamic "properties" {
    for_each = var.properties
    iterator = pr
    content {
      name  = pr.value.name
      value = pr.value.value
    }
  }
  resource_time_zone = var.resource_time_zone
}
