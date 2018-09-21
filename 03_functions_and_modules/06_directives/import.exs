# 01- Elixir use directives to simplify working with modules.
# 02- There are three directives:
# - imort : brings functionality
# - alias : create an alias
# - require (Just in macros)
# 03- All three are executed as your program runs.
# 04- The effect of all three is lexically scoped.

# Import directive: Brings a module’s functions and/or macros into the current scope
# Best practice: import only needed functions

# The syntax: import Module only:[function_name: arity(numbers of args )]  

defmodule Import do
  # without using import
  def func1 do
    List.flatten([1, [2, 3], 4])
  end

  # Using import
  def func2 do
    # import Module only:[function_name: arity(numbers of args )] 
    import List, only: [flatten: 1]
  end
end
