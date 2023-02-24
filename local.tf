locals {
  dns_managed_zone = try(google_dns_managed_zone.dns-managed-zone[0], data.google_dns_managed_zone.dns-managed-zone[0])
}
