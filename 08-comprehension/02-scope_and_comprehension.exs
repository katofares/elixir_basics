defmodule ScopeComprehension do
  def test do
    # All variable assignments inside a comprehension are local to that comprehension.
    # you will not affect the value of a variable in the outer scope.
    name = "foo"
    for name <- ["cat", "dog"], do: IO.puts(String.upcase(name))
    IO.puts(name)
  end
end
