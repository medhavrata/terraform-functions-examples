# filebase64sha512 is a variant of base64sha512 that hashes the contents of a given file rather than a literal string.

# This is similar to base64sha512(file(filename)), but because file accepts only UTF-8 text it cannot be used to create hashes for binary files.