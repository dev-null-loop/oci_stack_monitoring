terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = ">= 5.19.0"
    }
  }
  required_version = ">= 1.5.7"
}
