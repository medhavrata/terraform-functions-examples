# bcrypt computes a hash of the given string using the Blowfish cipher, returning a string in the Modular Crypt Format usually expected in the shadow password file on many Unix systems.

locals {
  bcrypt_string = "hello world"
}

output "bcyrpt1" {
  value = bcrypt(local.bcrypt_string)
}