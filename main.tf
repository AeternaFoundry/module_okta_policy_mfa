resource "okta_policy_mfa" "policy_mfas" {
  for_each = var.policy_mfas

  name              = each.value.name
  custom_app        = each.value.custom_app
  description       = each.value.description
  duo               = each.value.duo
  external_idp      = each.value.external_idp
  external_idps     = each.value.external_idps
  fido_u2f          = each.value.fido_u2f
  fido_webauthn     = each.value.fido_webauthn
  google_otp        = each.value.google_otp
  groups_included   = each.value.groups_included
  hotp              = each.value.hotp
  is_oie            = each.value.is_oie
  okta_call         = each.value.okta_call
  okta_email        = each.value.okta_email
  okta_otp          = each.value.okta_otp
  okta_password     = each.value.okta_password
  okta_push         = each.value.okta_push
  okta_question     = each.value.okta_question
  okta_sms          = each.value.okta_sms
  okta_verify       = each.value.okta_verify
  onprem_mfa        = each.value.onprem_mfa
  phone_number      = each.value.phone_number
  priority          = each.value.priority
  rsa_token         = each.value.rsa_token
  security_question = each.value.security_question
  smart_card_idp    = each.value.smart_card_idp
  status            = each.value.status
  symantec_vip      = each.value.symantec_vip
  webauthn          = each.value.webauthn
  yubikey_token     = each.value.yubikey_token
}

