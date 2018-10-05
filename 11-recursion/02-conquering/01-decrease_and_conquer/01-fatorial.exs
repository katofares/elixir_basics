########################################
# Decrease and Conquer:is a technique for reducing a problem to its
# simplest form and starting to solve it incrementally.
########################################
defmodule Factoriel do
  @moduledoc """
   Starter
   defmodule Factoriel do
     def of(0), do: 1
     def of(1), do: 1
     def of(2), do: 2 * 1
     def of(3), do: 3 * 2 * 1
   end

   Entermediate
   defmodule Factoriel do
     def of(0), do: 1
     def of(1), do: 1 * of(0)
     def of(2), do: 2 * of(1)
     def of(3), do: 3 * of(2)
   end

   Final and the best solutioin
  """
  def of(0), do: 1
  def of(n) when n > 0, do: n * of(n - 1)
end

IO.puts(Factorial.of(0))
IO.puts(Factorial.of(4))
