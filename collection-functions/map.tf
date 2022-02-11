# The map function is no longer available. Prior to Terraform v0.12 it was the only available syntax for writing a literal map inside an expression, but Terraform v0.12 introduced a new first-class syntax.

# To update an expression like map("a", "b", "c", "d"), write the following instead:

# tomap({  a = "b"  c = "d"})

# The { ... } braces construct an object value, and then the tomap function then converts it to a map.