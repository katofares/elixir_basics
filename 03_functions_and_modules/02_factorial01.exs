# When you call a named function, Elixir tries to match your arguments with the parameter 
# list of the first definition (clause). If it cannot match them, 
# it tries the next definition of the same function (remember, this must have the same arity) 
# and checks to see if it matches. It continues until it runs out of candidates.

defmodule Factorial01 do
  def fact_of(0), do: 1
  def fact_of(n), do: n * fact_of(n - 1)
end
