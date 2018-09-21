# use \\ to apply default argument value
defmodule FunctionDefaultValue do

  def total_cost(price, qty \\10) do
    price * qty
  end

end
## IMPORTANT : anonymous functions cannot have optional arguments
my_func = fn (a, b \\ 2) ->
  a * b
end
# This will raise an error 
