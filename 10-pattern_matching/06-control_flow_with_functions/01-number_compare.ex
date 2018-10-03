# In functional programming, pattern matching and functions
# are the fundamental tools we use to control the program flow.
defmodule NumberCompare do
  def greater(number, other_number) do
    check(number >= other_number, number, other_number)
  end

  #### Auxiliary function
  # defp: defines private functions of your module. Private functions are useful for
  # controlling the accessibility of the functions from outside. They can’t even be
  # imported from other modules
  defp check(true, number, _), do: number
  defp check(false, _, other_number), do: other_number
end

# 20
result1 = NumberCompare.greater(20, 14)
IO.puts(result1)

# 32
result2 = NumberCompare.greater(20, 32)
IO.puts(result2)
