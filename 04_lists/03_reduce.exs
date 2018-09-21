defmodule Reduce do
  def list_reduce([], init_val, _), do: init_val

  def list_reduce([head | tail], init_val, func) do
    list_reduce(tail, func.(head, init_val), func)
  end
end
