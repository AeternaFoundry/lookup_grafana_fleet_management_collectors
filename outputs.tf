output "fleet_management_collectors_lookup_collectors" {
  description = "Map of collectors values across all fleet_management_collectors_lookup, keyed the same as var.fleet_management_collectors_lookup except keys with no collectors are omitted"
  value       = { for k, v in data.grafana_fleet_management_collectors.fleet_management_collectors_lookup : k => v.collectors if v.collectors != null && length(v.collectors) > 0 }
}

