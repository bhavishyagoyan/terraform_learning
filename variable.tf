variable "username" {}

output "Hello" {
  value= "Hello, ${var.username}"
}