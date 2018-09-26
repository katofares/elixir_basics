my_map = %{name: "james", likes: "Programming", where: "Moscow"}

# keys
Map.keys(my_map)
# values
Map.values(my_map)
# access element : method 1
my_map[:name]
# access element m: method 2
my_map.name
# remove elements
map1 = Map.drop(my_map, [:likes, :where])
IO.puts(map1)
# add
map2 = Map.put(my_map, :also_likes, "Django")
IO.puts(map2)
# remove one element
{value, updated_map} = Map.pop(my_map, :also_like)
# check equality (two maps)
Map.equal?(my_map, updated_map)
# check if key exists
Map.has_key?(my_map, :foo)
Map.has_key?(my_map, :name)
