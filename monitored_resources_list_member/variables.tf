variable "destination_resource_id" {
  description = "Destination Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
  default     = null
}

variable "limit_level" {
  description = "The field which determines the depth of hierarchy while searching for members."
  type        = number
  default     = null
}

variable "monitored_resource_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of monitored resource."
  type        = string
}
