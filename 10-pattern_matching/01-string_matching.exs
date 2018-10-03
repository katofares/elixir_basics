# Matching strings via <> opertator
# The match will work just if the string at the begining of the text
# We cannot use variable on the left side of the <> operator
"Name:" <> name = "Name:My name is Fares"
IO.puts("#{name}\n")

# invalid code: Match error
"Error:" <> error = "This is an Error:"
IO.puts(error)

# invalid code: Argument error
my_name <> "Foo" = "Fo bar"
