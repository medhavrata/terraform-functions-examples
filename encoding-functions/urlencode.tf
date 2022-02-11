# urlencode applies URL encoding to a given string.

locals {
  url_one = "Hello World"
}

output "url1" {
  value = urlencode(local.url_one)
}