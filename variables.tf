variable "database_scheduling_plans" {
  description = <<EOT
Map of database_scheduling_plans, attributes below
Required:
    - compartment_id
    - resource_id
    - scheduling_policy_id
    - service_type
Optional:
    - defined_tags
    - freeform_tags
    - is_using_recommended_scheduled_actions
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                         = string
    resource_id                            = string
    scheduling_policy_id                   = string
    service_type                           = string
    defined_tags                           = optional(map(string))
    freeform_tags                          = optional(map(string))
    is_using_recommended_scheduled_actions = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

