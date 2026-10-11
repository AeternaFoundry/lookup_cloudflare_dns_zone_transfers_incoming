variable "dns_zone_transfers_incoming_lookup" {
  description = <<EOT
Map of dns_zone_transfers_incoming_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

