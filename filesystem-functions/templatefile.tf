# templatefile reads the file at the given path and renders its content as a template using a supplied set of template variables.

locals {
  backend_config_json = jsonencode({
    "backends" : [for addr in ip_addrs : "${addr}:${port}"],
  })
}

output "template1" {
  value = templatefile(local.backend_config_json, { port = 8080, ip_addrs = ["10.0.0.1", "10.0.0.2"] })
}