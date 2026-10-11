resource "keycloak_oidc_identity_provider" "oidc_identity_providers" {
  for_each = var.oidc_identity_providers

  alias                                   = each.value.alias
  authorization_url                       = each.value.authorization_url
  client_id                               = each.value.client_id
  realm                                   = each.value.realm
  token_url                               = each.value.token_url
  accepts_prompt_none_forward_from_client = each.value.accepts_prompt_none_forward_from_client
  add_read_token_role_on_create           = each.value.add_read_token_role_on_create
  authenticate_by_default                 = each.value.authenticate_by_default
  backchannel_supported                   = each.value.backchannel_supported
  client_secret                           = each.value.client_secret
  client_secret_wo                        = each.value.client_secret_wo
  client_secret_wo_version                = each.value.client_secret_wo_version
  default_scopes                          = each.value.default_scopes
  disable_type_claim_check                = each.value.disable_type_claim_check
  disable_user_info                       = each.value.disable_user_info
  display_name                            = each.value.display_name
  enabled                                 = each.value.enabled
  extra_config                            = each.value.extra_config
  first_broker_login_flow_alias           = each.value.first_broker_login_flow_alias
  gui_order                               = each.value.gui_order
  hide_on_login_page                      = each.value.hide_on_login_page
  issuer                                  = each.value.issuer
  jwks_url                                = each.value.jwks_url
  link_only                               = each.value.link_only
  login_hint                              = each.value.login_hint
  logout_url                              = each.value.logout_url
  org_domain                              = each.value.org_domain
  org_redirect_mode_email_matches         = each.value.org_redirect_mode_email_matches
  organization_id                         = each.value.organization_id
  post_broker_login_flow_alias            = each.value.post_broker_login_flow_alias
  provider_id                             = each.value.provider_id
  store_token                             = each.value.store_token
  sync_mode                               = each.value.sync_mode
  trust_email                             = each.value.trust_email
  ui_locales                              = each.value.ui_locales
  user_info_url                           = each.value.user_info_url
  validate_signature                      = each.value.validate_signature
}

