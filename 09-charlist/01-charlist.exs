# Char list is just a list of integer character codes
# use '' single quote to create charlist

# CAT
IO.puts([67, 65, 84])

# Since they are chaslist we can use [head |tail] matching
[h | t] = 'hello'
# ello
IO.puts(t)
# 104
IO.puts(h)
