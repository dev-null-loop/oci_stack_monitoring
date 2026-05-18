variable "compartment_id" {
  description = "(Required) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(Optional) (Updatable) Maintenance Window description."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "name" {
  description = "(Required) Maintenance Window name."
  type        = string
}

variable "resources" {
  description = "(Required) (Updatable) List of resource Ids which are part of the Maintenance Window"
  type = list(object({
    resource_id          = string
    are_members_included = optional(bool)
  }))
}

variable "schedule" {
  description = "(Required) (Updatable) Schedule information of the Maintenance Window"
  type = object({
    schedule_type                  = string
    maintenance_window_duration    = optional(string)
    maintenance_window_recurrences = optional(string)
    time_maintenance_window_end    = optional(string)
    time_maintenance_window_start  = optional(string)
  })
}
