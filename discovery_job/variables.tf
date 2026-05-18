variable "compartment_id" {
  description = "(Required) The OCID of Compartment"
  type        = string
}

variable "defined_tags" {
  description = "(Optional) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "discovery_client" {
  description = "(Optional) Client who submits discovery job."
  type        = string
  default     = null
}

variable "discovery_details" {
  description = "(Required) The request of DiscoveryJob Resource details."
  type = object({
    agent_id      = string
    resource_name = string
    resource_type = string
    license       = optional(string)
    properties = object({
      properties_map = optional(map(string))
    })
    credentials = optional(object({
      items = list(object({
        credential_name = string
        credential_type = string
        properties = object({
          properties_map = optional(map(string))
        })
      }))
    }))
    tags = optional(object({
      properties_map = optional(map(string))
    }))
  })
}

variable "discovery_type" {
  description = "(Optional) Add option submits new discovery Job. Add with retry option to re-submit failed discovery job. Refresh option refreshes the existing discovered resources."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "should_propagate_tags_to_discovered_resources" {
  description = "(Optional) If this parameter set to true, the specified tags will be applied  to all resources discovered in the current request.  Default is true."
  type        = bool
  default     = null
}
