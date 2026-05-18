output "id" {
  description = "The ID of the resource."
  value       = oci_stack_monitoring_metric_extensions_test_management.this.id
}

output "test_run_id" {
  description = "Test Run Id"
  value       = oci_stack_monitoring_metric_extensions_test_management.this.test_run_id
}

output "test_run_metric_suffix" {
  description = "Test Run Metric Suffix"
  value       = oci_stack_monitoring_metric_extensions_test_management.this.test_run_metric_suffix
}

output "test_run_namespace_name" {
  description = "Test Run Namespace name"
  value       = oci_stack_monitoring_metric_extensions_test_management.this.test_run_namespace_name
}

output "test_run_resource_group_name" {
  description = "Test Run Resource Group name"
  value       = oci_stack_monitoring_metric_extensions_test_management.this.test_run_resource_group_name
}
