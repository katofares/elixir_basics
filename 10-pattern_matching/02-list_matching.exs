# Lists: are linked lists, that means each item contain
# a value and an implicit reference to the next element.

# valid code
[a, a] = [1, 1]
IO.puts(a)
[_, c, _] = [10, 12, 15]
IO.puts(c)
[h | t] = [2, 3, 4, 5]
IO.puts(h)
IO.puts(inspect(t))
[d, f | h] = [1, 2, 3, 3, 4, 5, 5, 8]
IO.puts(d)
IO.puts(f)
IO.puts(inspect(h))
[head | tail] = [:a]
IO.puts(head)
IO.puts(tail)

# invalid code
# Match error
[g, g] = [1, 2]
[hed | til] = []
# MatchError: no match of right hand side value: []
IO.puts(hed)
IO.puts(til)
