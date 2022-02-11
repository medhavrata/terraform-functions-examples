# indent adds a given number of spaces to the beginnings of all but the first line in a given multi-line string.

locals {
  indent_one = "[\n foo, \n bar, \n]"
}

output "indent1" {
  value = indent(2, local.indent_one)
}