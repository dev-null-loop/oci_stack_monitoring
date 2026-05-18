variable "additional_aliases" {
  description = "(Optional) (Updatable) List of MonitoredResourceAliasCredentials. This property complements the existing  \"aliases\" property by allowing user to specify more than one credential alias.  If both \"aliases\" and \"additionalAliases\" are specified, union of the  values is used as list of aliases applicable for this resource. If any duplicate found in the combined list of \"alias\" and \"additionalAliases\",  an error will be thrown."
  type = list(object({
    credential = object({
      name    = string
      service = string
      source  = string
    })
    name   = string
    source = string
  }))
  default = []
}

variable "additional_credentials" {
  description = "(Optional) (Updatable) List of MonitoredResourceCredentials. This property complements the existing  \"credentials\" property by allowing user to specify more than one credential.  If both \"credential\" and \"additionalCredentials\" are specified, union of the  values is used as list of credentials applicable for this resource. If any duplicate found in the combined list of \"credentials\" and \"additionalCredentials\",  an error will be thrown."
  type = list(object({
    credential_type = optional(string)
    description     = optional(string)
    key_id          = optional(string)
    name            = optional(string)
    properties = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })), [])
    source = optional(string)
    type   = optional(string)
  }))
  default = []
}

variable "aliases" {
  description = "(Optional) (Updatable) Monitored Resource Alias Credential Details"
  type = object({
    credential = object({
      name    = string
      service = string
      source  = string
    })
    name   = string
    source = string
  })
  default = null
}

variable "compartment_id" {
  description = "(Required) (Updatable) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "credentials" {
  description = "(Optional) (Updatable) Monitored Resource Credential Details."
  type = object({
    credential_type = optional(string)
    description     = optional(string)
    key_id          = optional(string)
    name            = optional(string)
    properties = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })), [])
    source = optional(string)
    type   = optional(string)
  })
  default = null
}

variable "database_connection_details" {
  description = "(Optional) (Updatable) Connection details for the database."
  type = object({
    connector_id   = optional(string)
    db_id          = optional(string)
    db_unique_name = optional(string)
    port           = number
    protocol       = string
    service_name   = string
    ssl_secret_id  = optional(string)
  })
  default = null
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Optional) (Updatable) Monitored resource display name."
  type        = string
  default     = null
}

variable "external_resource_id" {
  description = "(Optional) Generally used by DBaaS to send the Database OCID stored on the DBaaS. The same will be passed to resource service to enable Stack Monitoring Service on DBM. This will be stored in Stack Monitoring Resource Service data store as identifier for monitored resource. If this header is not set as part of the request, then an id will be generated and stored for the resource."
  type        = string
  default     = null
}

variable "external_id" {
  description = "(Optional) External resource is any Oracle Cloud Infrastructure resource identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) which is not a Stack Monitoring service resource. Currently supports only Oracle Cloud Infrastructure compute instance."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "host_name" {
  description = "(Optional) (Updatable) Host name of the monitored resource."
  type        = string
  default     = null
}

variable "license" {
  description = "(Optional) (Updatable) License edition of the monitored resource. If not provided  the default license type for the compartment will be used."
  type        = string
  default     = null
}

variable "management_agent_id" {
  description = "(Optional) Management Agent Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "name" {
  description = "(Required) Monitored Resource Name."
  type        = string
}

variable "properties" {
  description = "(Optional) (Updatable) List of monitored resource properties."
  type = list(object({
    name  = optional(string)
    value = optional(string)
  }))
  default = []
}

variable "resource_time_zone" {
  description = "(Optional) (Updatable) Time zone in the form of tz database canonical zone ID. Specifies the preference with a value that uses the IANA Time Zone Database format (x-obmcs-time-zone). For example - America/Los_Angeles"
  type        = string
  default     = null
}

variable "type" {
  description = "(Required) Monitored Resource Type."
  type        = string
}
