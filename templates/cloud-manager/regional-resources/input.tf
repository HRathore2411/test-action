variable "REGIONAL_VARIABLES" {
  type = map(string)
}

variable "ADDITIONAL_TAGS" {
  type    = map(string)
  default = {}
}

variable "ENVIRONMENT_TYPE" {
  type    = string
  default = "dev"
}

variable "NCO_VERSION" {
  type    = string
  default = "v11.0.4"
}
