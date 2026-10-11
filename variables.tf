variable "disaster_recovery_automatic_dr_configuration_lookup" {
  description = <<EOT
Map of disaster_recovery_automatic_dr_configuration_lookup, attributes below
Required:
    - automatic_dr_configuration_id
EOT

  type = map(object({
    automatic_dr_configuration_id = string
  }))
}

