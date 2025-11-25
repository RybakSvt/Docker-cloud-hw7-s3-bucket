# variables.tf

variable "bucket_name" {
  type    = string
}

variable "bucket_tags" {
  type = map(string)
}

variable "block_public_access" {
  type    = bool
  default = true
}
