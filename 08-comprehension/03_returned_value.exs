defmodule Reteurnedvalue do
  def getValue do
    animals = ["dog", "cat"]
    for animal <- animals, into: %{}, do: {animal, String.upcase(animal)}
  end
end
