variable "column" {
  description = "(Required) metric column name"
  type        = string
}

variable "compartment_id" {
  description = "(Required) OCID of the compartment"
  type        = string
}

variable "name" {
  description = "(Optional) name of the metric"
  type        = string
  default     = null
}

variable "namespace" {
  description = "(Required) namespace of the metric"
  type        = string
}

variable "resource_group" {
  description = "(Optional) Resource group of the metric"
  type        = string
  default     = null
}

variable "resource_type" {
  description = "(Optional) Resource type of the metric"
  type        = string
  default     = null
}
