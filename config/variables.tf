variable "additional_configurations" {
  description = "(Applicable when config_type=ONBOARD) (Updatable) Property Details"
  type = object({
    properties_map = optional(map(string))
  })
  default = null
}

variable "compartment_id" {
  description = "(Required) (Updatable) Compartment in which the configuration is created."
  type        = string
}

variable "config_type" {
  description = "(Required) The type of configuration. The only valid value is `\"AUTO_PROMOTE\"`."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Optional) (Updatable) The display name of the configuration."
  type        = string
  default     = null
}

variable "dynamic_groups" {
  description = "(Applicable when config_type=ONBOARD) (Updatable) List of dynamic groups dedicated for Stack Monitoring."
  type = list(object({
    domain                      = optional(string)
    name                        = optional(string)
    stack_monitoring_assignment = optional(string)
  }))
  default = []
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "is_enabled" {
  description = "(Required when config_type=AUTO_PROMOTE | LICENSE_ENTERPRISE_EXTENSIBILITY) (Updatable) True if enterprise extensibility is enabled, false if it is not enabled."
  type        = bool
  default     = null
}

variable "is_manually_onboarded" {
  description = "(Required when config_type=ONBOARD) (Updatable) True if customer decides marks configuration as manually configured."
  type        = bool
  default     = null
}

variable "license" {
  description = "(Required when config_type=LICENSE_AUTO_ASSIGN) (Updatable) License edition."
  type        = string
  default     = null
}

variable "policy_names" {
  description = "(Applicable when config_type=ONBOARD) (Updatable) List of policy names assigned for onboarding"
  type        = list(string)
  default     = []
}

variable "resource_type" {
  description = "(Required when config_type=AUTO_PROMOTE) The type of resource to configure for automatic promotion."
  type        = string
  default     = null
}

variable "user_groups" {
  description = "(Applicable when config_type=ONBOARD) (Updatable) List of user groups dedicated for Stack Monitoring."
  type = list(object({
    domain                = optional(string)
    name                  = optional(string)
    stack_monitoring_role = optional(string)
  }))
  default = []
}

variable "config_version" {
  description = "(Applicable when config_type=ONBOARD) (Updatable) Assigned version to given onboard configuration."
  type        = string
  default     = null
}
