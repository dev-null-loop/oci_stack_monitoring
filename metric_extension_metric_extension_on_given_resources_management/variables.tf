variable "enable_metric_extension_on_given_resources" {
  description = "(Required) A required field when set to `true` calls enable action and when set to `false` calls disable action."
  type        = bool
}

variable "metric_extension_id" {
  description = "(Required) The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the metric extension resource."
  type        = string
}

variable "resource_ids" {
  description = "(Required) List of Resource IDs [OCIDs]. Currently, supports only one resource id per request."
  type        = list(string)
}
