output "app_features_lookup_id" {
  description = "Map of id values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_features_lookup_app_id" {
  description = "Map of app_id values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "app_features_lookup_capabilities" {
  description = "Map of capabilities values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no capabilities are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "app_features_lookup_description" {
  description = "Map of description values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_features_lookup_name" {
  description = "Map of name values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_features_lookup_status" {
  description = "Map of status values across all app_features_lookup, keyed the same as var.app_features_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app_features.app_features_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

