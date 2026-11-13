output "app_features_lookup_id" {
  description = "Map of id values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.id }
}
output "app_features_lookup_app_id" {
  description = "Map of app_id values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.app_id }
}
output "app_features_lookup_capabilities" {
  description = "Map of capabilities values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.capabilities }
}
output "app_features_lookup_description" {
  description = "Map of description values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.description }
}
output "app_features_lookup_name" {
  description = "Map of name values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.name }
}
output "app_features_lookup_status" {
  description = "Map of status values across all app_features_lookup, keyed the same as var.app_features_lookup"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.status }
}

