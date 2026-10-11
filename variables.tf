variable "oidc_identity_providers" {
  description = <<EOT
Map of oidc_identity_providers, attributes below
Required:
    - alias
    - authorization_url
    - client_id
    - realm
    - token_url
Optional:
    - accepts_prompt_none_forward_from_client
    - add_read_token_role_on_create
    - authenticate_by_default
    - backchannel_supported
    - client_secret
    - client_secret_wo
    - client_secret_wo_version
    - default_scopes
    - disable_type_claim_check
    - disable_user_info
    - display_name
    - enabled
    - extra_config
    - first_broker_login_flow_alias
    - gui_order
    - hide_on_login_page
    - issuer
    - jwks_url
    - link_only
    - login_hint
    - logout_url
    - org_domain
    - org_redirect_mode_email_matches
    - organization_id
    - post_broker_login_flow_alias
    - provider_id
    - store_token
    - sync_mode
    - trust_email
    - ui_locales
    - user_info_url
    - validate_signature
EOT

  type = map(object({
    alias                                   = string
    authorization_url                       = string
    client_id                               = string
    realm                                   = string
    token_url                               = string
    accepts_prompt_none_forward_from_client = optional(bool)
    add_read_token_role_on_create           = optional(bool)
    authenticate_by_default                 = optional(bool)
    backchannel_supported                   = optional(bool)
    client_secret                           = optional(string)
    client_secret_wo                        = optional(string)
    client_secret_wo_version                = optional(string)
    default_scopes                          = optional(string)
    disable_type_claim_check                = optional(bool)
    disable_user_info                       = optional(bool)
    display_name                            = optional(string)
    enabled                                 = optional(bool)
    extra_config                            = optional(map(string))
    first_broker_login_flow_alias           = optional(string)
    gui_order                               = optional(string)
    hide_on_login_page                      = optional(bool)
    issuer                                  = optional(string)
    jwks_url                                = optional(string)
    link_only                               = optional(bool)
    login_hint                              = optional(string)
    logout_url                              = optional(string)
    org_domain                              = optional(string)
    org_redirect_mode_email_matches         = optional(bool)
    organization_id                         = optional(string)
    post_broker_login_flow_alias            = optional(string)
    provider_id                             = optional(string)
    store_token                             = optional(bool)
    sync_mode                               = optional(string)
    trust_email                             = optional(bool)
    ui_locales                              = optional(bool)
    user_info_url                           = optional(string)
    validate_signature                      = optional(bool)
  }))
}

