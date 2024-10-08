variable "resource_group_location" {
  type        = string
  default     = "eastus"
}

variable "username" {
  type        = string
  default     = "azureadmin"
}

variable "password" {
  type = string
  default = "E@gL3Ey3$!"
}

variable "service" {
  type = string
  default = "shd"
}

variable "region" {
  type = string
  default = "use"
}

variable "environment" {
  type = string
  default = "poc"
}

variable "instance" {
  type = string
  default = "01"
}

variable "resource_group_name" {
  type = string
  default = "shd-poc-use-01-rg"
}