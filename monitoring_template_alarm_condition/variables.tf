variable "composite_type" {
  description = "(Optional) (Updatable) The OCID of the composite resource type like EBS/PEOPLE_SOFT."
  type        = string
  default     = null
}

variable "condition_type" {
  description = "(Required) (Updatable) Type of defined monitoring template."
  type        = string
}

variable "conditions" {
  description = "(Required) (Updatable) Monitoring template conditions."
  type = list(object({
    body               = optional(string)
    query              = string
    severity           = string
    should_append_note = optional(bool)
    should_append_url  = optional(bool)
    trigger_delay      = optional(string)
  }))
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

variable "metric_name" {
  description = "(Required) (Updatable) The metric name."
  type        = string
}

variable "monitoring_template_id" {
  description = "(Required) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the monitoring template."
  type        = string
}

variable "namespace" {
  description = "(Required) (Updatable) The stack monitoring service or application emitting the metric that is evaluated by the alarm."
  type        = string
}

variable "resource_type" {
  description = "(Required) (Updatable) The resource group OCID."
  type        = string
}
