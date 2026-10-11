output "database_scheduling_plans_id" {
  description = "Map of id values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no id are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_scheduling_plans_compartment_id" {
  description = "Map of compartment_id values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_scheduling_plans_defined_tags" {
  description = "Map of defined_tags values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_scheduling_plans_display_name" {
  description = "Map of display_name values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no display_name are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_scheduling_plans_estimated_time_in_mins" {
  description = "Map of estimated_time_in_mins values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no estimated_time_in_mins are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.estimated_time_in_mins if v.estimated_time_in_mins != null }
}
output "database_scheduling_plans_freeform_tags" {
  description = "Map of freeform_tags values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_scheduling_plans_is_using_recommended_scheduled_actions" {
  description = "Map of is_using_recommended_scheduled_actions values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no is_using_recommended_scheduled_actions are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.is_using_recommended_scheduled_actions if v.is_using_recommended_scheduled_actions != null }
}
output "database_scheduling_plans_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_scheduling_plans_plan_intent" {
  description = "Map of plan_intent values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no plan_intent are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.plan_intent if v.plan_intent != null && length(v.plan_intent) > 0 }
}
output "database_scheduling_plans_resource_id" {
  description = "Map of resource_id values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no resource_id are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "database_scheduling_plans_scheduling_policy_id" {
  description = "Map of scheduling_policy_id values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no scheduling_policy_id are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.scheduling_policy_id if v.scheduling_policy_id != null && length(v.scheduling_policy_id) > 0 }
}
output "database_scheduling_plans_service_type" {
  description = "Map of service_type values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no service_type are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "database_scheduling_plans_state" {
  description = "Map of state values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no state are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_scheduling_plans_system_tags" {
  description = "Map of system_tags values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_scheduling_plans_time_created" {
  description = "Map of time_created values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no time_created are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_scheduling_plans_time_updated" {
  description = "Map of time_updated values across all database_scheduling_plans, keyed the same as var.database_scheduling_plans except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_scheduling_plan.database_scheduling_plans : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

