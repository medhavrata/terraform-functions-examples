# uuid generates a unique identifier string.

locals {
  uuid_input = ""
}

output "uuid_output" {
  value = uuid()
}