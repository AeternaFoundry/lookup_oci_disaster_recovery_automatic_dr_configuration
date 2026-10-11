data "oci_disaster_recovery_automatic_dr_configuration" "disaster_recovery_automatic_dr_configuration_lookup" {
  for_each = var.disaster_recovery_automatic_dr_configuration_lookup

  automatic_dr_configuration_id = each.value.automatic_dr_configuration_id
}

