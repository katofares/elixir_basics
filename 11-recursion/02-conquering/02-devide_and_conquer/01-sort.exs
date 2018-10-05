defmodule Sort do
  def ascending([]), do: []

  def ascending([a]), do: [a]

  def ascending(list) do
    half_size = div(Enum.count(list), 2)
    # split the list
    {list_a, list_b} = Enum.split(list, half_size)
    # sort list_a and list_b

    # ascending(list_a)

    # ascending(list_b)

    # merge list_a anfd list_b
  end
end
