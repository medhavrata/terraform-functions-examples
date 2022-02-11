# tonumber converts its argument to a number value.

locals {
  tonum_value = 1
}

output "tonum_output" {
  value = tonumber(local.tonum_value)
}