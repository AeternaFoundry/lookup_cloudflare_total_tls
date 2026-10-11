data "cloudflare_total_tls" "total_tls_lookup" {
  for_each = var.total_tls_lookup

  zone_id = each.value.zone_id
}

