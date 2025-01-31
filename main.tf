resource "azurerm_role_assignment" "role_assign" {
  #for_each             = var.role_assignments
  principal_id         = each.value.principal_id
  scope                = each.value.scope
  role_definition_name = each.value.role
}
