defmodule Lists2 do
  # Get teh length of list
  def len([]), do: 0
  def len([_head | tail]), do: 1 + len(tail)

  # Square list elements
  def square([]), do: []
  def square([head | tail]), do: [head*head | square(tail)]

  # Add 1 to lists elements
  def add_one([]), do: []
  def add_one([head|tail]), do: [head + 1 | add_one(tail)]

  # General function to do any operation on the list
  def my_map([], _func), do: []
  def my_map([head | tail], func), do: [func.(head)| my_map(tail, func)]

end

#len
IO.puts("----------------len-----------------")
IO.puts(Lists2.len([]))
IO.puts(Lists2.len([2,3,4]))

#square
IO.puts("----------------square-----------------")
IO.puts(inspect(Lists2.square([])))
IO.puts(inspect(Lists2.square([2,3,4])))

#add_one
IO.puts("----------------add_one-----------------")
IO.puts(inspect(Lists2.add_one([])))
IO.puts(inspect(Lists2.add_one([2,3,4])))

#my_map
IO.puts("----------------my_map-----------------")
res1 = Lists2.my_map [], fn -> [] end
IO.puts(inspect(res1))

res2 = Lists2.my_map [2,3,4], fn n -> n * n end
IO.puts(inspect(res2))

res3 = Lists2.my_map [1,2,3,4], fn n -> n > 3 end
IO.puts(inspect(res3))

IO.puts("----------------my_map Using & shortcut-----------------")

res4 = Lists2.my_map [2,3,4,5], &(&1 + 2)
IO.puts(inspect(res4))

res5 = Lists2.my_map [2,3,4,5], &(&1 * &1)
IO.puts(inspect(res5))
