# Comprehension syntax
# for x <- enumrable, do: funtion(expression)

# ex 01: single comprehension
li = [1, 2, 3, 4]
for x <- li, do: &(&1 * 2)

# ex 02: double(or multi) comprehension
for x <- [2, 3], y <- [4, 5], do: x * y
