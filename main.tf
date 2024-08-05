resource "null_resource" "test45" {}

variable "TEST" {
  default = "hello"
}

variable "SECRET" {
  default = "shhh"
}

output "test" {
  value = var.TEST
}

output "secret" {
  value = var.SECRET
}
