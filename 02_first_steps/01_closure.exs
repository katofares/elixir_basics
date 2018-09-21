first_greet = fn name -> fn -> IO.puts("Hello #{name}") end end
greet = first_greet.("John")
# => Hello john
greet.()

# This is a closure:
# The variable name is bound in the scope of the outer function SO:
# When the inner function is defined, it inherits this scope and 
# carries the binding of name around with it.
