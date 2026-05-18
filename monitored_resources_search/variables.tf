variable "compartment_id" {
  description = "(Required) Compartment Identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = string
}

variable "compartment_ids" {
  description = "(Optional) Multiple compartment identifiers [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm)."
  type        = list(string)
  default     = []
}

variable "exclude_fields" {
  description = "(Optional) Partial response refers to an optimization technique offered by the RESTful web APIs, to return all the information except the fields requested to be excluded (excludeFields) by the client. In this mechanism, the client sends the exclude field names as the query parameters for an API to the server, and the server trims down the default response content by removing the fields that are not required by the client. The parameter controls which fields to exlude and to return and should be a query string parameter called \"excludeFields\" of an array type, provide the values as enums, and use collectionFormat."
  type        = list(string)
  default     = []
}

variable "external_id" {
  description = "(Optional) External resource is any Oracle Cloud Infrastructure resource identifier [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) which is not a Stack Monitoring service resource. Currently supports only following resource types - Container database, non-container database,  pluggable database and Oracle Cloud Infrastructure compute instance."
  type        = string
  default     = null
}

variable "fields" {
  description = "(Optional) Partial response refers to an optimization technique offered by the RESTful web APIs, to return only the information (fields) required by the client. In this mechanism, the client sends the required field names as the query parameters for an API to the server, and the server trims down the default response content by removing the fields that are not required by the client. The parameter controls which fields to return and should be a query string parameter called \"fields\" of an array type, provide the values as enums, and use collectionFormat."
  type        = list(string)
  default     = []
}

variable "host_name" {
  description = "(Optional) A filter to return resources with host name match."
  type        = string
  default     = null
}

variable "host_name_contains" {
  description = "(Optional) A filter to return resources with host name pattern."
  type        = string
  default     = null
}

variable "license" {
  description = "(Optional) License edition of the monitored resource."
  type        = string
  default     = null
}

variable "lifecycle_states" {
  description = "(Optional) Multiple lifecycle states filter."
  type        = list(string)
  default     = []
}

variable "management_agent_id" {
  description = "(Optional) A filter to return resources with matching management agent id."
  type        = string
  default     = null
}

variable "name" {
  description = "(Optional) A filter to return resources that match exact resource name."
  type        = string
  default     = null
}

variable "name_contains" {
  description = "(Optional) A filter to return resources that match resource name pattern given. The match is not case sensitive."
  type        = string
  default     = null
}

variable "property_equals" {
  description = "(Optional) Criteria based on resource property."
  type        = map(string)
  default     = null
}

variable "resource_category" {
  description = "(Optional) Resource category filter."
  type        = string
  default     = null
}

variable "resource_time_zone" {
  description = "(Optional) Time zone in the form of tz database canonical zone ID. Specifies the preference with a value that uses the IANA Time Zone Database format (x-obmcs-time-zone). For example - America/Los_Angeles"
  type        = string
  default     = null
}

variable "source_type" {
  description = "(Optional) Source type filter."
  type        = string
  default     = null
}

variable "state" {
  description = "(Optional) A filter to return resources with matching lifecycle state."
  type        = string
  default     = null
}

variable "time_created_greater_than_or_equal_to" {
  description = "(Optional) Search for resources that were created within a specific date range, using this parameter to specify the earliest creation date for the returned list (inclusive). Specifying this parameter without the corresponding `timeCreatedLessThan` parameter will retrieve resources created from the given `timeCreatedGreaterThanOrEqualTo` to the current time, in \"YYYY-MM-ddThh:mmZ\" format with a Z offset, as defined by [RFC 3339](https://tools.ietf.org/html/rfc3339).\n\n**Example:** 2016-12-19T16:39:57.600Z"
  type        = string
  default     = null
}

variable "time_created_less_than" {
  description = "(Optional) Search for resources that were created within a specific date range, using this parameter to specify the latest creation date for the returned list (exclusive). Specifying this parameter without the corresponding `timeCreatedGreaterThanOrEqualTo` parameter will retrieve all resources created before the specified end date, in \"YYYY-MM-ddThh:mmZ\" format with a Z offset, as defined by [RFC 3339](https://tools.ietf.org/html/rfc3339).\n\n**Example:** 2016-12-19T16:39:57.600Z"
  type        = string
  default     = null
}

variable "time_updated_greater_than_or_equal_to" {
  description = "(Optional) Search for resources that were updated within a specific date range, using this parameter to specify the earliest update date for the returned list (inclusive). Specifying this parameter without the corresponding `timeUpdatedLessThan` parameter will retrieve resources updated from the given `timeUpdatedGreaterThanOrEqualTo` to the current time, in \"YYYY-MM-ddThh:mmZ\" format with a Z offset, as defined by [RFC 3339](https://tools.ietf.org/html/rfc3339).\n\n**Example:** 2016-12-19T16:39:57.600Z"
  type        = string
  default     = null
}

variable "time_updated_less_than" {
  description = "(Optional) Search for resources that were updated within a specific date range, using this parameter to specify the latest creation date for the returned list (exclusive). Specifying this parameter without the corresponding `timeUpdatedGreaterThanOrEqualTo` parameter will retrieve all resources updated before the specified end date, in \"YYYY-MM-ddThh:mmZ\" format with a Z offset, as defined by [RFC 3339](https://tools.ietf.org/html/rfc3339).\n\n**Example:** 2016-12-19T16:39:57.600Z"
  type        = string
  default     = null
}

variable "type" {
  description = "(Optional) A filter to return resources that match resource type."
  type        = string
  default     = null
}
