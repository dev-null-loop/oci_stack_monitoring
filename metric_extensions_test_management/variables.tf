variable "metric_extension_id" {
  description = "(Required) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the metric extension resource."
  type        = string
}

variable "resource_ids" {
  description = "(Required) List of Resource IDs [OCID]. Currently, supports only one resource id per request."
  type        = list(string)
}
