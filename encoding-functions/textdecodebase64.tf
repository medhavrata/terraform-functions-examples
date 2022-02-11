# textdecodebase64 function decodes a string that was previously Base64-encoded, and then interprets the result as characters in a specified character encoding.

locals {
  testde_one = "SABlAGwAbABvACAAVwBvAHIAbABkAA=="
}

output "testde1" {
  value = textdecodebase64(local.testde_one, "UTF-16LE")
}