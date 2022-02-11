# The list function is no longer available. Prior to Terraform v0.12 it was the only available syntax for writing a literal list inside an expression, but Terraform v0.12 introduced a new first-class syntax.

# To update an expression like list(a, b, c), write the following instead:

# tolist([a, b, c])

# The [ ... ] brackets construct a tuple value, and then the tolist function then converts it to a list.