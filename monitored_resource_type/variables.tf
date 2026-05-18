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
  description = "(Optional) (Updatable) A friendly description."
  type        = string
  default     = null
}

variable "display_name" {
  description = "(Optional) (Updatable) Monitored resource type display name."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "metadata" {
  description = "(Optional) (Updatable) The metadata details for resource type."
  type = object({
    agent_properties    = optional(list(string), [])
    format              = string
    required_properties = optional(list(string), [])
    unique_property_sets = optional(list(object({
      properties = list(string)
    })), [])
    valid_properties_for_create = optional(list(string), [])
    valid_properties_for_update = optional(list(string), [])
    valid_property_values       = optional(map(string))
    valid_sub_resource_types    = optional(list(string), [])
  })
  default = null
}

variable "metric_namespace" {
  description = "(Optional) (Updatable) Metric namespace for resource type."
  type        = string
  default     = null
}

variable "name" {
  description = "(Required) A unique monitored resource type name. The name must be unique across tenancy.  Name can not be changed."
  type        = string
}

variable "resource_category" {
  description = "(Optional) (Updatable) Resource Category to indicate the kind of resource type."
  type        = string
  default     = null
}

variable "source_type" {
  description = "(Optional) (Updatable) Source type to indicate if the resource is stack monitoring discovered, Oracle Cloud Infrastructure native resource, etc."
  type        = string
  default     = null
}
