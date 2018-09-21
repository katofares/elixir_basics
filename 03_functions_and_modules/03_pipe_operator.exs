# 01- The |> operator takes the result of the expression to its left and inserts it
#     as the first parameter of the function invocation to its right.
# 02- Always use parentheses around function parameters in pipelines.

my_list = (1..10) |> Enum.map(&(&1 * &1))
my_result = my_list |> Enum.filter(&(&1 < 50))
IO.puts(inspect(my_result))  # => [1, 4, 9, 16, 25, 36, 49]

# 03- Use |> in teh same line
the_result = (1..10) |> Enum.map(&(&1 * &1)) |> Enum.filter(&(&1 < 50))
IO.puts(inspect(the_result)) # => [1, 4, 9, 16, 25, 36, 49]
