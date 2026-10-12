output "scim_tokens_id" {
  description = "Map of id values across all scim_tokens, keyed the same as var.scim_tokens except keys with no id are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scim_tokens_created_at" {
  description = "Map of created_at values across all scim_tokens, keyed the same as var.scim_tokens except keys with no created_at are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "scim_tokens_description" {
  description = "Map of description values across all scim_tokens, keyed the same as var.scim_tokens except keys with no description are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.description if v.description != null && length(v.description) > 0 }
}
output "scim_tokens_expired_at" {
  description = "Map of expired_at values across all scim_tokens, keyed the same as var.scim_tokens except keys with no expired_at are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.expired_at if v.expired_at != null && length(v.expired_at) > 0 }
}
output "scim_tokens_last_used_at" {
  description = "Map of last_used_at values across all scim_tokens, keyed the same as var.scim_tokens except keys with no last_used_at are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "scim_tokens_token" {
  description = "Map of token values across all scim_tokens, keyed the same as var.scim_tokens except keys with no token are omitted"
  value       = { for k, v in tfe_scim_token.scim_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}

