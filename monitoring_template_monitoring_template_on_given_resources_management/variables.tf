variable "enable_monitoring_template_on_given_resources" {
  description = "A required field when set to `true` calls enable action and when set to `false` calls disable action."
  type        = bool
}

variable "monitoring_template_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the monitoring template."
  type        = string
}
