variable "column" {
  description = "metric column name"
  type        = string
}

variable "compartment_id" {
  description = "OCID of the compartment"
  type        = string
}

variable "name" {
  description = "name of the metric"
  type        = string
  default     = null
}

variable "namespace" {
  description = "namespace of the metric"
  type        = string
}

variable "resource_group" {
  description = "Resource group of the metric"
  type        = string
  default     = null
}

variable "resource_type" {
  description = "Resource type of the metric"
  type        = string
  default     = null
}
