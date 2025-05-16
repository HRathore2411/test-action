variable "CUSTOMER_ID" {
  type        = string
  description = "The unique identifier for the customer extracted from the IAM role name."
}

# tflint-ignore: terraform_unused_declarations
variable "NUXEO_PACKAGES" {
  type    = string
  default = ""
}

# tflint-ignore: terraform_unused_declarations
variable "NUXEO_IMAGE_NAME" {
  type    = string
  default = ""
}

variable "test" {
  type    = bool
  default = false
}

variable "test1" {
  type    = bool
  default = false
}