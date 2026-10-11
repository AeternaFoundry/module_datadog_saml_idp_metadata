output "saml_idp_metadata_id" {
  description = "Map of id values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no id are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_idp_metadata_assertion_consumer_service" {
  description = "Map of assertion_consumer_service values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no assertion_consumer_service are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.assertion_consumer_service if v.assertion_consumer_service != null && length(v.assertion_consumer_service) > 0 }
}
output "saml_idp_metadata_entity_id" {
  description = "Map of entity_id values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no entity_id are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "saml_idp_metadata_expires_at" {
  description = "Map of expires_at values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no expires_at are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "saml_idp_metadata_idp_metadata" {
  description = "Map of idp_metadata values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no idp_metadata are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.idp_metadata if v.idp_metadata != null && length(v.idp_metadata) > 0 }
}
output "saml_idp_metadata_sso_url" {
  description = "Map of sso_url values across all saml_idp_metadata, keyed the same as var.saml_idp_metadata except keys with no sso_url are omitted"
  value       = { for k, v in datadog_saml_idp_metadata.saml_idp_metadata : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}

