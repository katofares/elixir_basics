defmodule EnchanterShopWithFilter do
  def test_data do
    [
      %{title: "Php", price: 50, magic: false},
      %{title: "Javascript", price: 35, magic: true},
      %{title: "Python", price: 70, magic: false},
      %{title: "Elixir", price: 100, magic: true}
    ]
  end

  @enchanter_name "Fares"

  # no incoming items
  def enchant_for_sale([]), do: []

  # filter via magic
  def enchant_for_sale([item = %{magic: true} | incoming_items]) do
    [item | enchant_for_sale(incoming_items)]
  end

  # if magic false 
  def enchant_for_sale([item | incoming_items]) do
    new_item = %{
      title: "#{@enchanter_name}'s #{item.title}",
      price: item.price * 3,
      magic: true
    }

    [new_item | enchant_for_sale(incoming_items)]
  end
end
