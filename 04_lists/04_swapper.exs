# Complex list patterns matching
defmodule Swapper do
  def swap([]), do: []
  # Since [a,b | [c,d,f]] === [a,b,c,d,f] so:
  def swap([a, b | [tail]]), do: [b, a | swap(tail)]
  def swap([_]), do: raise("can not swap list with odd numbers of elements")
end
