# Keyword lists are typically used in the
# context of options passed to functions
#### Refer to the Keywords module in the docs

defmodule Canvas do
  @defaults [fg: "black", bg: "white", font: "Tahoma"]

  def draw_text(text, options \\ []) do
    options = Keyword.merge(@defaults, options)
    IO.puts("Drawing text #{inspect(text)}")
    IO.puts("Forground: #{options[:fg]}")
  end
end

Canvas.draw_text("Hello")
