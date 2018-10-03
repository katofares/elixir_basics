# Guard classes add boolean expresion in functions
# We can create guard classes by using the keyword when after functions parameters

defmodule NumberCompare do
  @doc """
    - The expresion num1 >= num2 is the guard class
    - when it's true the function will be executed
    - when is false it will try to run the second function
  """
  def greater(num1, num2) when num1 >= num2, do: num1

  @doc """
    - This function always match because it's don't have any check
  """
  def greater(_, num2), do: num2
end

IO.puts(NumberCompare.greater(10, 13))
IO.puts(NumberCompare.greater(34, 13))
