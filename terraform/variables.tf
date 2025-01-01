variable "region" {
  default = "us-east-1" # Default value, no need to pass this at runtime
}

variable "public_key" {
  description = "The public SSH key"
  type        = string
}

variable "private_key" {
  description = "The private SSH key"
  type        = string
}

variable "key_name" {
  description = "The name of the SSH key"
  type        = string
}
