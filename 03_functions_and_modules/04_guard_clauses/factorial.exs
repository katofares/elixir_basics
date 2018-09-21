defmodule Factorial do
  def of(0), do: 1
  def of(n) when is_number(n) and n > 0 do
    n * of(n-1)
  end
end
# note n is number and is negative
