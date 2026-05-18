variable "association_type" {
  description = "(Required) Association type to be created between source and destination resources."
  type        = string
}

variable "compartment_id" {
  description = "(Required) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "destination_resource_id" {
  description = "(Required) Destination Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "source_resource_id" {
  description = "(Required) Source Monitored Resource Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}
