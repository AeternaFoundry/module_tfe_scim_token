resource "tfe_scim_token" "scim_tokens" {
  for_each = var.scim_tokens

  description = each.value.description
  expired_at  = each.value.expired_at
}

