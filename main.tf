data "github_organization_custom_role" "organization_custom_role_lookup" {
  for_each = var.organization_custom_role_lookup

  name = each.value.name
}

