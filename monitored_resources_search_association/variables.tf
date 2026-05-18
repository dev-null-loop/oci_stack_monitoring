variable "association_type" {
  description = "Association type filter to search associated resources."
  type        = string
  default     = null
}

variable "compartment_id" {
  description = "Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "destination_resource_id" {
  description = "Destination Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "destination_resource_name" {
  description = "Source Monitored Resource Name."
  type        = string
  default     = null
}

variable "destination_resource_type" {
  description = "Source Monitored Resource Type."
  type        = string
  default     = null
}

variable "source_resource_id" {
  description = "Source Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "source_resource_name" {
  description = "Source Monitored Resource Name."
  type        = string
  default     = null
}

variable "source_resource_type" {
  description = "Source Monitored Resource Type."
  type        = string
  default     = null
}
