output "cdn_frontdoor_custom_domain_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_cdn_frontdoor_profile_id" {
  description = "Map of cdn_frontdoor_profile_id values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.cdn_frontdoor_profile_id if v.cdn_frontdoor_profile_id != null && length(v.cdn_frontdoor_profile_id) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_dns_zone_id" {
  description = "Map of dns_zone_id values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.dns_zone_id if v.dns_zone_id != null && length(v.dns_zone_id) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_expiration_date" {
  description = "Map of expiration_date values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_host_name" {
  description = "Map of host_name values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_profile_name" {
  description = "Map of profile_name values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.profile_name if v.profile_name != null && length(v.profile_name) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_tls" {
  description = "Map of tls values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.tls if v.tls != null && length(v.tls) > 0 }
}
output "cdn_frontdoor_custom_domain_lookup_validation_token" {
  description = "Map of validation_token values across all cdn_frontdoor_custom_domain_lookup, keyed the same as var.cdn_frontdoor_custom_domain_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_custom_domain.cdn_frontdoor_custom_domain_lookup : k => v.validation_token if v.validation_token != null && length(v.validation_token) > 0 }
}

