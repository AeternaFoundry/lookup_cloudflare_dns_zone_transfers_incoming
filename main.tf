data "cloudflare_dns_zone_transfers_incoming" "dns_zone_transfers_incoming_lookup" {
  for_each = var.dns_zone_transfers_incoming_lookup

  zone_id = each.value.zone_id
}

