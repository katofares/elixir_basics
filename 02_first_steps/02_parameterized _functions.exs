# Both the outer and the inner functions take parameters(args)
add_number = fn(first_number) -> (fn(second_number) -> first_number + second_number end) end
add_two = add_number.(2)
add_five = add_two.(5) # => 7

IO.puts(add_five)
