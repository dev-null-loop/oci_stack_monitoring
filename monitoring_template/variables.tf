variable "compartment_id" {
  description = "(Required) The OCID of the compartment containing the monitoringTemplate."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(Optional) (Updatable) A user-friendly description for the monitoring template. It does not have to be unique, and it's changeable. Avoid entering confidential information."
  type        = string
  default     = null
}

variable "destinations" {
  description = "(Required) (Updatable) A list of destinations for alarm notifications. Each destination is represented by the OCID of a related resource, such as a topic."
  type        = list(string)
}

variable "display_name" {
  description = "(Required) (Updatable) A user-friendly name for the monitoring template. It is unique and mutable in nature. Avoid entering confidential information."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "is_alarms_enabled" {
  description = "(Optional) (Updatable) Whether the alarm is enabled or disabled, it will be Enabled by default."
  type        = bool
  default     = null
}

variable "is_split_notification_enabled" {
  description = "(Optional) (Updatable) Whether the alarm notification is enabled or disabled, it will be Enabled by default."
  type        = bool
  default     = null
}

variable "members" {
  description = "(Required) (Updatable) List of members of this monitoring template"
  type = list(object({
    composite_type = optional(string)
    id             = string
    type           = string
  }))
}

variable "message_format" {
  description = "(Optional) (Updatable) The format to use for alarm notifications."
  type        = string
  default     = null
}

variable "repeat_notification_duration" {
  description = "(Optional) (Updatable) The frequency for re-submitting alarm notifications, if the alarm keeps firing without interruption. Format defined by ISO 8601. For example, PT4H indicates four hours. Minimum- PT1M. Maximum - P30D."
  type        = string
  default     = null
}
