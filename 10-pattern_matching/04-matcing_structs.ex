# Structs are extensions of mapping structures. They are useful for representing
# consistent structures that have the same set of keys everywhere in the
# application. All structs have a list of permitted attributes. It’s impossible to
# create a struct with a key that’s not in the list of allowed attributes

date = ~D[2018-02-25]
# use %{} to match struct
%{year: year, day: day} = date
IO.puts("Year: #{year} and Day: #{day}")
