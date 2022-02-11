# base64gzip compresses a string with gzip and then encodes the result in Base64 encoding.

# Terraform uses the "standard" Base64 alphabet as defined in RFC 4648 section 4.

# Strings in the Terraform language are sequences of unicode characters rather than bytes, so this function will first encode the characters from the string as UTF-8, then apply gzip compression, and then finally apply Base64 encoding.