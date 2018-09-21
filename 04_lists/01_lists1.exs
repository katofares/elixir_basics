defmodule Lists1 do
  # def len([]), do: 0

  # def len([haed | tail]) do
  #   1 + len(tail)
  # end

  def len([]), do: 0
  def len([_head | tail]), do: 1 + len(tail)
end
