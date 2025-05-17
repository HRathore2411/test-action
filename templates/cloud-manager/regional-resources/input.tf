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

variable "Harsh433" {
  type    = string
  default = "v11.0.4"
}

variable "Harsh241" {
  type    = string
  default = "v11.0.4"
}
