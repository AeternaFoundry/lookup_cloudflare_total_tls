variable "total_tls_lookup" {
  description = <<EOT
Map of total_tls_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

