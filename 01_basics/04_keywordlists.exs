# A keyword list is a list of two-element tuples BUT
# it allows duplicated keys but they must be atoms
# Keyword lists are important because they have three special characteristics:
#   . Keys must be atoms.
#   . Keys are ordered, as specified by the developer.
#   . Keys can be given more than once.
[name: "James", city: "Moscow", salary: 123]
# => [{:name, "James"}, {:city, "Moscow"}, {:salary, 123}]
