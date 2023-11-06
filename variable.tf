variable "resource_group_name" {
  type = string
}
variable "storage_name" {
  type = string
}
variable "location" {
  type = string
}
variable "access_tier" {
  type = string
}
variable "account_replication_type" {
  type    = string
  default = "ZRS"
}
variable "account_tier" {
  type    = string
  default = "standard"
}