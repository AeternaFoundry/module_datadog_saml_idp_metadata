variable "saml_idp_metadata" {
  description = <<EOT
Map of saml_idp_metadata, attributes below
Required:
    - idp_metadata
EOT

  type = map(object({
    idp_metadata = string
  }))
}

