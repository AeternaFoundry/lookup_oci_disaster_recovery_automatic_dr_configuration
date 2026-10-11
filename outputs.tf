output "disaster_recovery_automatic_dr_configuration_lookup_id" {
  description = "Map of id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_automatic_dr_configuration_id" {
  description = "Map of automatic_dr_configuration_id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no automatic_dr_configuration_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.automatic_dr_configuration_id if v.automatic_dr_configuration_id != null && length(v.automatic_dr_configuration_id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_default_failover_dr_plan_id" {
  description = "Map of default_failover_dr_plan_id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no default_failover_dr_plan_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.default_failover_dr_plan_id if v.default_failover_dr_plan_id != null && length(v.default_failover_dr_plan_id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_default_switchover_dr_plan_id" {
  description = "Map of default_switchover_dr_plan_id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no default_switchover_dr_plan_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.default_switchover_dr_plan_id if v.default_switchover_dr_plan_id != null && length(v.default_switchover_dr_plan_id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_defined_tags" {
  description = "Map of defined_tags values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_display_name" {
  description = "Map of display_name values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_dr_protection_group_id" {
  description = "Map of dr_protection_group_id values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no dr_protection_group_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.dr_protection_group_id if v.dr_protection_group_id != null && length(v.dr_protection_group_id) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_last_automatic_dr_execution_submit_details" {
  description = "Map of last_automatic_dr_execution_submit_details values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no last_automatic_dr_execution_submit_details are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.last_automatic_dr_execution_submit_details if v.last_automatic_dr_execution_submit_details != null && length(v.last_automatic_dr_execution_submit_details) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_last_automatic_dr_execution_submit_status" {
  description = "Map of last_automatic_dr_execution_submit_status values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no last_automatic_dr_execution_submit_status are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.last_automatic_dr_execution_submit_status if v.last_automatic_dr_execution_submit_status != null && length(v.last_automatic_dr_execution_submit_status) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_members" {
  description = "Map of members values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no members are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_state" {
  description = "Map of state values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_system_tags" {
  description = "Map of system_tags values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_time_created" {
  description = "Map of time_created values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_time_last_automatic_dr_execution_submit_attempt" {
  description = "Map of time_last_automatic_dr_execution_submit_attempt values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no time_last_automatic_dr_execution_submit_attempt are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.time_last_automatic_dr_execution_submit_attempt if v.time_last_automatic_dr_execution_submit_attempt != null && length(v.time_last_automatic_dr_execution_submit_attempt) > 0 }
}
output "disaster_recovery_automatic_dr_configuration_lookup_time_updated" {
  description = "Map of time_updated values across all disaster_recovery_automatic_dr_configuration_lookup, keyed the same as var.disaster_recovery_automatic_dr_configuration_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_disaster_recovery_automatic_dr_configuration.disaster_recovery_automatic_dr_configuration_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

