# You can use pattern matching and guard clauses in anonymous
# function arguments, as well. We use the -> operator between the
# function clause and the body.

compare_number = fn
  first_number, second_number when first_number >= second_number -> first_number
  _, second_number -> second_number
end

IO.puts(compare_number.(10, 12))
IO.puts(compare_number.(12, 13))
