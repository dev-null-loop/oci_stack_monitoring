variable "collection_recurrences" {
  description = "(Required) (Updatable) Schedule of metric extension should use RFC 5545 format i.e. recur-rule-part = \"FREQ\";INTERVAL where FREQ rule part identifies the type of recurrence rule. Valid values are \"MINUTELY\",\"HOURLY\",\"DAILY\" to specify repeating events based on an interval of a minute, an hour and a day or more. Example- FREQ=DAILY;INTERVAL=1"
  type        = string
}

variable "compartment_id" {
  description = "(Required) (Updatable) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)"
  type        = string
}

variable "description" {
  description = "(Optional) (Updatable) Description of the metric extension."
  type        = string
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) Metric Extension display name."
  type        = string
}

variable "metric_list" {
  description = "(Required) (Updatable) List of metrics which are part of this metric extension"
  type = list(object({
    compute_expression = optional(string)
    data_type          = string
    display_name       = optional(string)
    is_dimension       = optional(bool)
    is_hidden          = optional(bool)
    metric_category    = optional(string)
    name               = string
    unit               = optional(string)
  }))
}

variable "name" {
  description = "(Required) Metric Extension Resource name."
  type        = string
}

variable "publish_trigger" {
  description = "(Optional) (Updatable) An optional property when set to `true` triggers Publish of a metric extension. Once set to `true`, it cannot be changed back to `false`. Update of publish_trigger cannot be combined with other updates in the same request. A metric extension cannot be tested and its definition cannot be updated once it is marked published or publish_trigger is updated to `true`."
  type        = bool
  default     = null
}

variable "query_properties" {
  description = "(Required) (Updatable) Collection method and query properties details of metric extension"
  type = object({
    arguments         = optional(string)
    auto_row_prefix   = optional(string)
    collection_method = string
    command           = optional(string)
    delimiter         = optional(string)
    identity_metric   = optional(string)
    in_param_details = optional(list(object({
      in_param_position = number
      in_param_value    = string
    })), [])
    is_metric_service_enabled = optional(bool)
    jmx_attributes            = optional(string)
    managed_bean_query        = optional(string)
    out_param_details = optional(object({
      out_param_name     = optional(string)
      out_param_position = number
      out_param_type     = string
    }))
    protocol_type         = optional(string)
    response_content_type = optional(string)
    script_details = optional(object({
      content = string
      name    = string
    }))
    sql_details = optional(object({
      content          = string
      script_file_name = optional(string)
    }))
    sql_type    = optional(string)
    starts_with = optional(string)
    url         = optional(string)
  })
}

variable "resource_type" {
  description = "(Required) Resource type to which Metric Extension applies"
  type        = string
}
