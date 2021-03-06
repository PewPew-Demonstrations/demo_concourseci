variable "region" {
  type = "string"
}
variable "name" {
  type = "string"
}
variable "role" {
  type = "string"
}
variable "team" {
  type = "string"
}
variable "owner" {
  type = "string"
}
variable "environment" {
  type = "string"
  description = "Set to either Development or Production"
}

variable "ecr" {
  type = "string"
}
variable "ci_version" {
  type = "string"
}
variable "github_app_id" {
  type = "string"
}
variable "github_app_secret" {
  type = "string"
}
variable "hosted_zone_id" {
  type = "string"
  description = "The hosted zone id for the corresponding hosted_zone_name"
}
variable "hosted_zone_name" {
  type = "string"
  description = "The base domain name to register a record under (must have a trailing '.') e.g. tw.demo.ardel.io."
}
variable "ssl_certificate_arn" {
  type = "string"
  description = "ARN for an SSL cert that represents the ConcourseCI website"
}
variable "kms_access_roles" {
  type = "list"
  description = "Roles assigned encrypt/decrypt access to KMS Key"
  default = []
}
