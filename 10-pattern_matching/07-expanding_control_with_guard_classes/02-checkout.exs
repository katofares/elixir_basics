defmodule Checkout do
  def total_cost(price, tax_rate) when price >= 0 and tax_rate >= 0 do
    price * (tax_rate + 1)
  end
end

# 18.0
IO.puts(Checkout.total_cost(12, 0.5))

# FunctionClauseError
IO.puts(Checkout.total_cost(12, -0.5))

# FunctionClauseError
# IO.puts(Checkout.total_cost(-100, 0.5))
