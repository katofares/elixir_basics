add_tow = &(&1 + 2)
add_tow.(5) # => 7

# so
add_func = &(&1 + 1) # <=> add_func = fn n -> n + 1 end

# Another Example
greet = &(IO.puts(&1))


# Another Example
mult_nums = &(&1 * &2)
mult_nums.(5,3) # => 15

# Another Example
square_nums = &(&1 * &1)
square_nums.(5) # => 25

### Use & with tuples and lists
calc = &{div(&1,&2), rem(&1,&2)}
calc.(13, 5) # => {2,3}


### Use & with strings
hello = &"Hello My name is #{&1}"
hello.("fares") # => Hello My nams is fares

### use with atom
with_atom = &{&2, &1}
Io.puts(with_atom.(:a, :b)) # => {:b, :a}

### The & shortcut gives us a wonderful way to pass functions to other functions.

Enum.map([1,2,3,4], &(&1 * &1)) #=> [1,2,9,16]`