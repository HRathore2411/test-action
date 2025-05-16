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
