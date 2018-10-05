# Navigating Through Lists
defmodule MyMath do
  @doc """
    This program will sums all the numbers in list
  """
  def sum([]), do: 0
  def sum([head | tail]), do: head + sum(tail)
end

# 15
IO.puts(MyMath.sum([1, 2, 3, 4, 5]))
