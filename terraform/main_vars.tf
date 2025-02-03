variable "region" {
  type        = string
  default     = "us-east1"
  description = "default region to be used across resources"
}
variable "gcp_service_account" {
  type        = map(string)
  description = "description"

  default = {
    account_id   = "service-account-id"
    display_name = "Service Account"
  }

}
