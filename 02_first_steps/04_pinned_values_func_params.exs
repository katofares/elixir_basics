# Pinned Values and Function Parameters (pin operator ^)
defmodule Pin do
  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      (_) -> "I don't know U"
    end
  end
end


mr_man = Pin.for("fares", "Hi")
IO.puts mr_man.for("fares", "Hi") # => Hi fares
IO.puts mr_man.for("foo", "Hi") # => I don't know U
