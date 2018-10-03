# A keyword list is a list of two-element tuples BUT
# it allows duplicated keys but they must be atoms
# Keyword lists are important because they have three special characteristics:
#   . Keys must be atoms.
#   . Keys are ordered, as specified by the developer.
#   . Keys can be given more than once.

# We match them using list syntax
[a,c] = [d: 1, d: 2]
# a => {:d, 1}
# c => {:d, 2}

# Important to know that
[a: 1, a: 2] == [{:a, 1}, {:a ,2}] # => true
