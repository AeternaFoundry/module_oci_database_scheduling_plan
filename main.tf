resource "oci_database_scheduling_plan" "database_scheduling_plans" {
  for_each = var.database_scheduling_plans

  compartment_id                         = each.value.compartment_id
  resource_id                            = each.value.resource_id
  scheduling_policy_id                   = each.value.scheduling_policy_id
  service_type                           = each.value.service_type
  defined_tags                           = each.value.defined_tags
  freeform_tags                          = each.value.freeform_tags
  is_using_recommended_scheduled_actions = each.value.is_using_recommended_scheduled_actions

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

