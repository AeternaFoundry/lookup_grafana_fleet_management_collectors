variable "fleet_management_collectors_lookup" {
  description = <<EOT
Map of fleet_management_collectors_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

