variable "region" {
  default = "us-east-1"
}

variable "dockerhub_credentials" {
  type = string
}

variable "codestar_connector_credentials" {
  type = string
}

variable "AWS_ACCOUNT_ID" {
  type = number
}