variable "BASTION_SG_INBOUND_DESCRIPTION" {
  type    = map(any)
  default = {}
}

variable "USE_TEMPLATE" {
  default = true
}

variable "USE_MONGODB" {
  default = ""
}

variable "USE_RDS" {
  type    = bool
  default = false
}

variable "test" {
  type    = bool
  default = false
}

variable "test2" {
  type    = bool
  default = false
}

variable "test243" {
  type    = bool
  default = false
}

variable "test2422" {
  type    = bool
  default = false
}

variable "test122" {
  type    = bool
  default = false
}
