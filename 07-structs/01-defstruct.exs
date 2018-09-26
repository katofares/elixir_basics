# Strucsts built on the top of maps
# Keys should be atoms
# Use defstruct to create struct with default values
# The name of the module became the name of the map type

# 01 - define struct
defmodule Subscriber do
  # default values
  defstruct name: "", age: 34, title: "web developer"
end

# 02-  create struct
# fares = %subscriber{name: "Fares"}
# foo = %Subscriber{name: "foo", age: 66}

# 03- access values
# fares.name => Fares
# fares.age => 34 # the default
# foo.name => Foo
# foo.age => 66

# 04- update structs
# bar = %Subscriber{foo | name: "BAR"}
# so bar.name => BAR
