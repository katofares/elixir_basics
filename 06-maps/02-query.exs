person = %{name: "Dave", age: 32}

# is there key :name?
%{name: a_name} = person
IO.puts(a_name)
# is there keys :name and :age
%{name: _, age: _} = pesron
# is there value Dave for :name key?
%{name: "Dave"} = person
# Example 01
people = [
  %{name: "foo", height: 1.24},
  %{name: "bar", height: 1.88},
  %{name: "baz", height: 1.77},
  %{name: "boo", height: 1.12},
  %{name: "doo", height: 1.25}
]

# iterate through map via : for x <- themap, condition(optional), do: x
result = for person = %{height: height} <- people, height > 1.24, do: person
IO.puts(inspect(result))

# Example 02
numbers = [
  %{num: 13},
  %{num: 124},
  %{num: 165},
  %{num: 65}
]

numbers_result = for number = %{num: num} <- numbers, num > 100, do: number

IO.puts(inspect(numbers_result))
