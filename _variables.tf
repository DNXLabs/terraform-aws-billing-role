variable "org_name" {
  description = "Name for this organization"
}

variable "idp_account_id" {
  description = "Account ID for IDP account to allow assuming normal users for billing"
}

variable "role_max_session_duration" {
  description = "Maximum CLI/API session duration"
  default     = "43200"
}