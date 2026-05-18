resource "oci_stack_monitoring_monitored_resource_task" "this" {
  compartment_id = var.compartment_id
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  name           = var.name
  task_details {
    type                                          = var.task_details.type
    agent_id                                      = var.task_details.agent_id
    availability_proxy_metric_collection_interval = var.task_details.availability_proxy_metric_collection_interval
    availability_proxy_metrics                    = var.task_details.availability_proxy_metrics
    console_path_prefix                           = var.task_details.console_path_prefix
    external_id_mapping                           = var.task_details.external_id_mapping
    handler_type                                  = var.task_details.handler_type
    is_enable                                     = var.task_details.is_enable
    lifecycle_status_mappings_for_up_status       = var.task_details.lifecycle_status_mappings_for_up_status
    namespace                                     = var.task_details.namespace
    resource_group                                = var.task_details.resource_group
    resource_name_filter                          = var.task_details.resource_name_filter
    resource_name_mapping                         = var.task_details.resource_name_mapping
    resource_type_filter                          = var.task_details.resource_type_filter
    resource_type_mapping                         = var.task_details.resource_type_mapping
    service_base_url                              = var.task_details.service_base_url
    should_use_metrics_flow_for_status            = var.task_details.should_use_metrics_flow_for_status
    source                                        = var.task_details.source
    dynamic "receiver_properties" {
      for_each = var.task_details.receiver_properties[*]
      iterator = rp
      content {
        listener_port = rp.value.listener_port
      }
    }
    dynamic "resource_types_configuration" {
      for_each = var.task_details.resource_types_configuration
      iterator = rtc
      content {
        resource_type = rtc.value.resource_type
        dynamic "availability_metrics_config" {
          for_each = rtc.value.availability_metrics_config[*]
          iterator = amc
          content {
            collection_interval_in_seconds = amc.value.collection_interval_in_seconds
            metrics                        = amc.value.metrics
          }
        }
        dynamic "handler_config" {
          for_each = rtc.value.handler_config[*]
          iterator = hc
          content {
            collector_types                   = hc.value.collector_types
            metric_upload_interval_in_seconds = hc.value.metric_upload_interval_in_seconds
            telemetry_resource_group          = hc.value.telemetry_resource_group
            dynamic "collectd_resource_name_config" {
              for_each = hc.value.collectd_resource_name_config[*]
              iterator = crnc
              content {
                exclude_properties = crnc.value.exclude_properties
                include_properties = crnc.value.include_properties
                suffix             = crnc.value.suffix
              }
            }
            dynamic "handler_properties" {
              for_each = hc.value.handler_properties
              iterator = hp
              content {
                name  = hp.value.name
                value = hp.value.value
              }
            }
            dynamic "metric_mappings" {
              for_each = hc.value.metric_mappings
              iterator = mm
              content {
                collector_metric_name             = mm.value.collector_metric_name
                is_skip_upload                    = mm.value.is_skip_upload
                metric_upload_interval_in_seconds = mm.value.metric_upload_interval_in_seconds
                telemetry_metric_name             = mm.value.telemetry_metric_name
              }
            }
            dynamic "metric_name_config" {
              for_each = hc.value.metric_name_config[*]
              iterator = mnc
              content {
                exclude_pattern_on_prefix     = mnc.value.exclude_pattern_on_prefix
                is_prefix_with_collector_type = mnc.value.is_prefix_with_collector_type
              }
            }
            dynamic "telegraf_resource_name_config" {
              for_each = hc.value.telegraf_resource_name_config[*]
              iterator = trnc
              content {
                exclude_tags     = trnc.value.exclude_tags
                include_tags     = trnc.value.include_tags
                is_use_tags_only = trnc.value.is_use_tags_only
              }
            }
          }
        }
      }
    }
  }
}
