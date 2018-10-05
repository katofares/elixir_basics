# A bounded recursion is a type of recursive function in which
#   the successive calls to itself have an end
# The function calls itself till reach the end(parameter given)
defmodule Sum do
  def up_to(0), do: 0
  def up_to(n), do: n + up_to(n - 1)
end

# 0
IO.puts(Sum.up_to(0))

# 21 = 6+5+4+3+2+1+0
IO.puts(Sum.up_to(6))
