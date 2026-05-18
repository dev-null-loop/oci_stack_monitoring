variable "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment."
  type        = string
}

variable "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "Name of the Process Set."
  type        = string
}

variable "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "specification" {
  description = "Collection of regular expression specifications used to identify the processes to be monitored."
  type = object({
    items = list(object({
      label                      = optional(string)
      process_command            = optional(string)
      process_line_regex_pattern = optional(string)
      process_user               = optional(string)
    }))
  })
}
