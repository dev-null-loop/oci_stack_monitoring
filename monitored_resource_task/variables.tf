variable "compartment_id" {
  description = "(Required) (Updatable) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment identifier."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "(Optional) Name of the task. If not provided by default the following names will be taken Oracle Cloud Infrastructure tasks - namespace plus timestamp."
  type        = string
  default     = null
}

variable "task_details" {
  description = "(Required) The request details for the performing the task."
  type = object({
    type                                          = string
    agent_id                                      = optional(string)
    availability_proxy_metric_collection_interval = optional(number)
    availability_proxy_metrics                    = optional(list(string), [])
    console_path_prefix                           = optional(string)
    external_id_mapping                           = optional(string)
    handler_type                                  = optional(string)
    is_enable                                     = optional(bool)
    lifecycle_status_mappings_for_up_status       = optional(list(string), [])
    namespace                                     = optional(string)
    receiver_properties = optional(object({
      listener_port = optional(number)
    }))
    resource_group        = optional(string)
    resource_name_filter  = optional(string)
    resource_name_mapping = optional(string)
    resource_type_filter  = optional(string)
    resource_type_mapping = optional(string)
    resource_types_configuration = optional(list(object({
      availability_metrics_config = optional(object({
        collection_interval_in_seconds = optional(number)
        metrics                        = optional(list(string), [])
      }))
      handler_config = optional(object({
        collectd_resource_name_config = optional(object({
          exclude_properties = optional(list(string), [])
          include_properties = optional(list(string), [])
          suffix             = optional(string)
        }))
        collector_types = optional(list(string), [])
        handler_properties = optional(list(object({
          name  = optional(string)
          value = optional(string)
        })), [])
        metric_mappings = optional(list(object({
          collector_metric_name             = optional(string)
          is_skip_upload                    = optional(bool)
          metric_upload_interval_in_seconds = optional(number)
          telemetry_metric_name             = optional(string)
        })), [])
        metric_name_config = optional(object({
          exclude_pattern_on_prefix     = optional(string)
          is_prefix_with_collector_type = optional(bool)
        }))
        metric_upload_interval_in_seconds = optional(number)
        telegraf_resource_name_config = optional(object({
          exclude_tags     = optional(list(string), [])
          include_tags     = optional(list(string), [])
          is_use_tags_only = optional(bool)
        }))
        telemetry_resource_group = optional(string)
      }))
      resource_type = optional(string)
    })), [])
    service_base_url                   = optional(string)
    should_use_metrics_flow_for_status = optional(bool)
    source                             = optional(string)
  })
}
