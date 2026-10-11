resource "datadog_saml_idp_metadata" "saml_idp_metadata" {
  for_each = var.saml_idp_metadata

  idp_metadata = each.value.idp_metadata
}

