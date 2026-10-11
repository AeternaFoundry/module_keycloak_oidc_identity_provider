output "oidc_identity_providers_id" {
  description = "Map of id values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no id are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oidc_identity_providers_accepts_prompt_none_forward_from_client" {
  description = "Map of accepts_prompt_none_forward_from_client values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no accepts_prompt_none_forward_from_client are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.accepts_prompt_none_forward_from_client if v.accepts_prompt_none_forward_from_client != null }
}
output "oidc_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no add_read_token_role_on_create are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.add_read_token_role_on_create if v.add_read_token_role_on_create != null }
}
output "oidc_identity_providers_alias" {
  description = "Map of alias values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no alias are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "oidc_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no authenticate_by_default are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.authenticate_by_default if v.authenticate_by_default != null }
}
output "oidc_identity_providers_authorization_url" {
  description = "Map of authorization_url values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no authorization_url are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.authorization_url if v.authorization_url != null && length(v.authorization_url) > 0 }
}
output "oidc_identity_providers_backchannel_supported" {
  description = "Map of backchannel_supported values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no backchannel_supported are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.backchannel_supported if v.backchannel_supported != null }
}
output "oidc_identity_providers_client_id" {
  description = "Map of client_id values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "oidc_identity_providers_client_secret" {
  description = "Map of client_secret values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no client_secret are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "oidc_identity_providers_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no client_secret_wo_version are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.client_secret_wo_version if v.client_secret_wo_version != null && length(v.client_secret_wo_version) > 0 }
}
output "oidc_identity_providers_default_scopes" {
  description = "Map of default_scopes values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no default_scopes are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.default_scopes if v.default_scopes != null && length(v.default_scopes) > 0 }
}
output "oidc_identity_providers_disable_type_claim_check" {
  description = "Map of disable_type_claim_check values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no disable_type_claim_check are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.disable_type_claim_check if v.disable_type_claim_check != null }
}
output "oidc_identity_providers_disable_user_info" {
  description = "Map of disable_user_info values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no disable_user_info are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.disable_user_info if v.disable_user_info != null }
}
output "oidc_identity_providers_display_name" {
  description = "Map of display_name values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no display_name are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oidc_identity_providers_enabled" {
  description = "Map of enabled values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no enabled are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.enabled if v.enabled != null }
}
output "oidc_identity_providers_extra_config" {
  description = "Map of extra_config values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "oidc_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no first_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.first_broker_login_flow_alias if v.first_broker_login_flow_alias != null && length(v.first_broker_login_flow_alias) > 0 }
}
output "oidc_identity_providers_gui_order" {
  description = "Map of gui_order values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no gui_order are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.gui_order if v.gui_order != null && length(v.gui_order) > 0 }
}
output "oidc_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no hide_on_login_page are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.hide_on_login_page if v.hide_on_login_page != null }
}
output "oidc_identity_providers_internal_id" {
  description = "Map of internal_id values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no internal_id are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "oidc_identity_providers_issuer" {
  description = "Map of issuer values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no issuer are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "oidc_identity_providers_jwks_url" {
  description = "Map of jwks_url values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no jwks_url are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.jwks_url if v.jwks_url != null && length(v.jwks_url) > 0 }
}
output "oidc_identity_providers_link_only" {
  description = "Map of link_only values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no link_only are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.link_only if v.link_only != null }
}
output "oidc_identity_providers_login_hint" {
  description = "Map of login_hint values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no login_hint are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.login_hint if v.login_hint != null && length(v.login_hint) > 0 }
}
output "oidc_identity_providers_logout_url" {
  description = "Map of logout_url values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no logout_url are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.logout_url if v.logout_url != null && length(v.logout_url) > 0 }
}
output "oidc_identity_providers_org_domain" {
  description = "Map of org_domain values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no org_domain are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.org_domain if v.org_domain != null && length(v.org_domain) > 0 }
}
output "oidc_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no org_redirect_mode_email_matches are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.org_redirect_mode_email_matches if v.org_redirect_mode_email_matches != null }
}
output "oidc_identity_providers_organization_id" {
  description = "Map of organization_id values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no organization_id are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "oidc_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no post_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.post_broker_login_flow_alias if v.post_broker_login_flow_alias != null && length(v.post_broker_login_flow_alias) > 0 }
}
output "oidc_identity_providers_provider_id" {
  description = "Map of provider_id values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "oidc_identity_providers_realm" {
  description = "Map of realm values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no realm are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "oidc_identity_providers_store_token" {
  description = "Map of store_token values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no store_token are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.store_token if v.store_token != null }
}
output "oidc_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no sync_mode are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.sync_mode if v.sync_mode != null && length(v.sync_mode) > 0 }
}
output "oidc_identity_providers_token_url" {
  description = "Map of token_url values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no token_url are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.token_url if v.token_url != null && length(v.token_url) > 0 }
}
output "oidc_identity_providers_trust_email" {
  description = "Map of trust_email values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no trust_email are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.trust_email if v.trust_email != null }
}
output "oidc_identity_providers_ui_locales" {
  description = "Map of ui_locales values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no ui_locales are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.ui_locales if v.ui_locales != null }
}
output "oidc_identity_providers_user_info_url" {
  description = "Map of user_info_url values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no user_info_url are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.user_info_url if v.user_info_url != null && length(v.user_info_url) > 0 }
}
output "oidc_identity_providers_validate_signature" {
  description = "Map of validate_signature values across all oidc_identity_providers, keyed the same as var.oidc_identity_providers except keys with no validate_signature are omitted"
  value       = { for k, v in keycloak_oidc_identity_provider.oidc_identity_providers : k => v.validate_signature if v.validate_signature != null }
}

