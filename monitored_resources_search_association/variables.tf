variable "association_type" {
  description = "(Optional) Association type filter to search associated resources."
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "(Required) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "destination_resource_id" {
  description = "(Optional) Destination Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "destination_resource_name" {
  description = "(Optional) Source Monitored Resource Name."
  type        = string
  default     = null
}

variable "destination_resource_type" {
  description = "(Optional) Source Monitored Resource Type."
  type        = string
  default     = null
}

variable "source_resource_id" {
  description = "(Optional) Source Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "source_resource_name" {
  description = "(Optional) Source Monitored Resource Name."
  type        = string
  default     = null
}

variable "source_resource_type" {
  description = "(Optional) Source Monitored Resource Type."
  type        = string
  default     = null
}
