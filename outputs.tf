output "organization_custom_role_lookup_id" {
  description = "Map of id values across all organization_custom_role_lookup, keyed the same as var.organization_custom_role_lookup"
  value       = { for k, v in data.github_organization_custom_role.organization_custom_role_lookup : k => v.id }
}
output "organization_custom_role_lookup_base_role" {
  description = "Map of base_role values across all organization_custom_role_lookup, keyed the same as var.organization_custom_role_lookup"
  value       = { for k, v in data.github_organization_custom_role.organization_custom_role_lookup : k => v.base_role }
}
output "organization_custom_role_lookup_description" {
  description = "Map of description values across all organization_custom_role_lookup, keyed the same as var.organization_custom_role_lookup"
  value       = { for k, v in data.github_organization_custom_role.organization_custom_role_lookup : k => v.description }
}
output "organization_custom_role_lookup_name" {
  description = "Map of name values across all organization_custom_role_lookup, keyed the same as var.organization_custom_role_lookup"
  value       = { for k, v in data.github_organization_custom_role.organization_custom_role_lookup : k => v.name }
}
output "organization_custom_role_lookup_permissions" {
  description = "Map of permissions values across all organization_custom_role_lookup, keyed the same as var.organization_custom_role_lookup"
  value       = { for k, v in data.github_organization_custom_role.organization_custom_role_lookup : k => v.permissions }
}

