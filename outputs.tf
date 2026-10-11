output "dns_zone_transfers_incoming_lookup_id" {
  description = "Map of id values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_incoming_lookup_auto_refresh_seconds" {
  description = "Map of auto_refresh_seconds values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no auto_refresh_seconds are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.auto_refresh_seconds if v.auto_refresh_seconds != null }
}
output "dns_zone_transfers_incoming_lookup_checked_time" {
  description = "Map of checked_time values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no checked_time are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.checked_time if v.checked_time != null && length(v.checked_time) > 0 }
}
output "dns_zone_transfers_incoming_lookup_created_time" {
  description = "Map of created_time values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no created_time are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "dns_zone_transfers_incoming_lookup_modified_time" {
  description = "Map of modified_time values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no modified_time are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.modified_time if v.modified_time != null && length(v.modified_time) > 0 }
}
output "dns_zone_transfers_incoming_lookup_name" {
  description = "Map of name values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_transfers_incoming_lookup_peers" {
  description = "Map of peers values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no peers are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.peers if v.peers != null && length(v.peers) > 0 }
}
output "dns_zone_transfers_incoming_lookup_soa_serial" {
  description = "Map of soa_serial values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no soa_serial are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.soa_serial if v.soa_serial != null }
}
output "dns_zone_transfers_incoming_lookup_zone_id" {
  description = "Map of zone_id values across all dns_zone_transfers_incoming_lookup, keyed the same as var.dns_zone_transfers_incoming_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_dns_zone_transfers_incoming.dns_zone_transfers_incoming_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

