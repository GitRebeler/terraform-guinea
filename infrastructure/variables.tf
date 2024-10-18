variable "loc" {
  type    = string
  default = "eastus"
}

variable "loc-func" {
  type    = string
  default = "eastus2"
}

variable "svc" {
  type    = string
  default = "wfm"
}

variable "env" {
  type    = string
  default = "poc"
}

variable "env-short" {
  type    = string
  default = "p"
}

variable "rgn" {
  type    = string
  default = "use"
}

variable "app" {
  type    = string
  default = "IAC"
}

variable "inst" {
  type    = string
  default = "05"
}

variable "clientcode" {
  type    = string
  default = "clb"
}

variable "client" {
  type    = string
  default = "cloudlab"
}

variable "vm-os" {
  type    = string
  default = "l"
  #l for linux
}

variable "username" {
  type    = string
  default = "azureadmin"
}

variable "password" {
  type    = string
  default = "E@gL3Ey3$!"
}

variable "vm-size-app" {
  type    = string
  default = "Standard_D4ads_v5"
}

variable "vm-size-web" {
  type    = string
  default = "Standard_D2s_v3"
}

variable "deployment-number" {
  type    = string
  default = "01"
}