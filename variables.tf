variable "policy_mfas" {
  description = <<EOT
Map of policy_mfas, attributes below
Required:
    - name
Optional:
    - custom_app
    - description
    - duo
    - external_idp
    - external_idps
    - fido_u2f
    - fido_webauthn
    - google_otp
    - groups_included
    - hotp
    - is_oie
    - okta_call
    - okta_email
    - okta_otp
    - okta_password
    - okta_push
    - okta_question
    - okta_sms
    - okta_verify
    - onprem_mfa
    - phone_number
    - priority
    - rsa_token
    - security_question
    - smart_card_idp
    - status
    - symantec_vip
    - webauthn
    - yubikey_token
EOT

  type = map(object({
    name              = string
    custom_app        = optional(list(any))
    description       = optional(string)
    duo               = optional(map(string))
    external_idp      = optional(map(string))
    external_idps     = optional(set(any))
    fido_u2f          = optional(map(string))
    fido_webauthn     = optional(map(string))
    google_otp        = optional(map(string))
    groups_included   = optional(set(string))
    hotp              = optional(map(string))
    is_oie            = optional(bool)
    okta_call         = optional(map(string))
    okta_email        = optional(map(string))
    okta_otp          = optional(map(string))
    okta_password     = optional(map(string))
    okta_push         = optional(map(string))
    okta_question     = optional(map(string))
    okta_sms          = optional(map(string))
    okta_verify       = optional(map(string))
    onprem_mfa        = optional(map(string))
    phone_number      = optional(map(string))
    priority          = optional(number)
    rsa_token         = optional(map(string))
    security_question = optional(map(string))
    smart_card_idp    = optional(map(string))
    status            = optional(string)
    symantec_vip      = optional(map(string))
    webauthn          = optional(map(string))
    yubikey_token     = optional(map(string))
  }))
}

