# Passing Functions as Arguments
my_func = fn n -> n * 2 end
other_func = fn func, val -> func.(val) end
IO.puts("The result is #{other_func.(my_func, 6)}\n")

# Example of built in (passing functions as arguments)
# for example we have the Enum module
my_list = [1,2,3,4,5]
the_result = Enum.map my_list, fn n -> n * 2 end
IO.puts("The result is #{the_result}\n")
