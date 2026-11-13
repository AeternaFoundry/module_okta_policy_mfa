output "policy_mfas_id" {
  description = "Map of id values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.id }
}
output "policy_mfas_custom_app" {
  description = "Map of custom_app values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.custom_app }
}
output "policy_mfas_description" {
  description = "Map of description values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.description }
}
output "policy_mfas_duo" {
  description = "Map of duo values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.duo }
}
output "policy_mfas_external_idp" {
  description = "Map of external_idp values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.external_idp }
}
output "policy_mfas_external_idps" {
  description = "Map of external_idps values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.external_idps }
}
output "policy_mfas_fido_u2f" {
  description = "Map of fido_u2f values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.fido_u2f }
}
output "policy_mfas_fido_webauthn" {
  description = "Map of fido_webauthn values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.fido_webauthn }
}
output "policy_mfas_google_otp" {
  description = "Map of google_otp values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.google_otp }
}
output "policy_mfas_groups_included" {
  description = "Map of groups_included values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.groups_included }
}
output "policy_mfas_hotp" {
  description = "Map of hotp values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.hotp }
}
output "policy_mfas_is_oie" {
  description = "Map of is_oie values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.is_oie }
}
output "policy_mfas_name" {
  description = "Map of name values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.name }
}
output "policy_mfas_okta_call" {
  description = "Map of okta_call values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_call }
}
output "policy_mfas_okta_email" {
  description = "Map of okta_email values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_email }
}
output "policy_mfas_okta_otp" {
  description = "Map of okta_otp values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_otp }
}
output "policy_mfas_okta_password" {
  description = "Map of okta_password values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_password }
}
output "policy_mfas_okta_push" {
  description = "Map of okta_push values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_push }
}
output "policy_mfas_okta_question" {
  description = "Map of okta_question values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_question }
}
output "policy_mfas_okta_sms" {
  description = "Map of okta_sms values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_sms }
}
output "policy_mfas_okta_verify" {
  description = "Map of okta_verify values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.okta_verify }
}
output "policy_mfas_onprem_mfa" {
  description = "Map of onprem_mfa values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.onprem_mfa }
}
output "policy_mfas_phone_number" {
  description = "Map of phone_number values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.phone_number }
}
output "policy_mfas_priority" {
  description = "Map of priority values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.priority }
}
output "policy_mfas_rsa_token" {
  description = "Map of rsa_token values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.rsa_token }
}
output "policy_mfas_security_question" {
  description = "Map of security_question values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.security_question }
}
output "policy_mfas_smart_card_idp" {
  description = "Map of smart_card_idp values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.smart_card_idp }
}
output "policy_mfas_status" {
  description = "Map of status values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.status }
}
output "policy_mfas_symantec_vip" {
  description = "Map of symantec_vip values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.symantec_vip }
}
output "policy_mfas_webauthn" {
  description = "Map of webauthn values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.webauthn }
}
output "policy_mfas_yubikey_token" {
  description = "Map of yubikey_token values across all policy_mfas, keyed the same as var.policy_mfas"
  value       = { for k, v in okta_policy_mfa.policy_mfas : k => v.yubikey_token }
}

