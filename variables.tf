variable "app_features_lookup" {
  description = <<EOT
Map of app_features_lookup, attributes below
Required:
    - app_id
    - name
EOT

  type = map(object({
    app_id = string
    name   = string
  }))
}

