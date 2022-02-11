# nonsensitive takes a sensitive value and returns a copy of that value with the sensitive marking removed, thereby exposing the sensitive value.

# variable "mixed_content_json" {
#   description = "A JSON string containing a mixture of sensitive and non-sensitive values."
#   type        = string
#   sensitive   = true
# }

# locals {
#   mixed_content      = jsondecode(var.mixed_content_json)
#   password_from_json = local.mixed_content["password"]
#   username_from_json = nonsensitive(local.mixed_content["username"])
# }

# output "sensitive_example_hash" {
#   value = local.username_from_json
# }