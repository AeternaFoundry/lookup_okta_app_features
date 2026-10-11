data "okta_app_features" "app_features_lookup" {
  for_each = var.app_features_lookup

  app_id = each.value.app_id
  name   = each.value.name
}

