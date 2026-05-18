resource "oci_stack_monitoring_metric_extension" "this" {
  collection_recurrences = var.collection_recurrences
  compartment_id         = var.compartment_id
  display_name           = var.display_name
  dynamic "metric_list" {
    for_each = var.metric_list
    iterator = ml
    content {
      data_type          = ml.value.data_type
      name               = ml.value.name
      compute_expression = ml.value.compute_expression
      display_name       = ml.value.display_name
      is_dimension       = ml.value.is_dimension
      is_hidden          = ml.value.is_hidden
      metric_category    = ml.value.metric_category
      unit               = ml.value.unit
    }
  }
  name = var.name
  query_properties {
    collection_method         = var.query_properties.collection_method
    arguments                 = var.query_properties.arguments
    auto_row_prefix           = var.query_properties.auto_row_prefix
    command                   = var.query_properties.command
    delimiter                 = var.query_properties.delimiter
    identity_metric           = var.query_properties.identity_metric
    is_metric_service_enabled = var.query_properties.is_metric_service_enabled
    jmx_attributes            = var.query_properties.jmx_attributes
    managed_bean_query        = var.query_properties.managed_bean_query
    protocol_type             = var.query_properties.protocol_type
    response_content_type     = var.query_properties.response_content_type
    sql_type                  = var.query_properties.sql_type
    starts_with               = var.query_properties.starts_with
    url                       = var.query_properties.url
    dynamic "in_param_details" {
      for_each = var.query_properties.in_param_details
      iterator = ipd
      content {
        in_param_position = ipd.value.in_param_position
        in_param_value    = ipd.value.in_param_value
      }
    }
    dynamic "out_param_details" {
      for_each = var.query_properties.out_param_details[*]
      iterator = opd
      content {
        out_param_name     = opd.value.out_param_name
        out_param_position = opd.value.out_param_position
        out_param_type     = opd.value.out_param_type
      }
    }
    dynamic "script_details" {
      for_each = var.query_properties.script_details[*]
      iterator = sd
      content {
        content = sd.value.content
        name    = sd.value.name
      }
    }
    dynamic "sql_details" {
      for_each = var.query_properties.sql_details[*]
      iterator = sd
      content {
        content          = sd.value.content
        script_file_name = sd.value.script_file_name
      }
    }
  }
  resource_type   = var.resource_type
  description     = var.description
  publish_trigger = var.publish_trigger
}
