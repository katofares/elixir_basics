# We can update map : but remember all types are immutable
# so we will have a new map

old_map = %{name: "James", old: 34, title: "director"}
new_map = %{old_map | age: 54, title: "manager"}

IO.puts(inspect(old_map))
IO.puts(inspect(new_map))
