data "grafana_fleet_management_collectors" "fleet_management_collectors_lookup" {
  for_each = var.fleet_management_collectors_lookup

}

