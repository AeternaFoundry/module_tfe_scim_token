variable "scim_tokens" {
  description = <<EOT
Map of scim_tokens, attributes below
Required:
    - description
Optional:
    - expired_at
EOT

  type = map(object({
    description = string
    expired_at  = optional(string)
  }))
}

