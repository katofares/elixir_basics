# maps keys should be unique

# Ther are three syntax for map
# 01
foo_user = %{name: "foo", age: 37}

# 02
bar_user = %{:name => "bar", :age => 37}

# 03
baz_user = %{"name" => "baz", "age" => 37}

# Map matching
the_user = %{first_name: "Foo", last_name: "Bar"}
# Notice that we can use just the keys that we need
%{first_name: get_the_first_name} = the_user

# => Foo
IO.puts(get_the_first_name)
