variable "organization_custom_role_lookup" {
  description = <<EOT
Map of organization_custom_role_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

