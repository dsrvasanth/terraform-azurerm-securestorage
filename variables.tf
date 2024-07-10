variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "location" {
  type = string
}

variable "name" {
  type = string
}
variable "resource_group_name" {
  type = string
}