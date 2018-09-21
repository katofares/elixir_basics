# sigils strat with~
# most important sigils

### 01  ~r : reggex
my_search = ~r/fares/
# => true
"My nams is fares" =~ my_search

### 02  ~s : generates a string
# => "hello world"
~s(hello world)

### 03  ~c : generates a charlist
# => 'hello world'
~c(hello world)

### 04  ~w : generates a list of words
# => ["hello", "world", "again"]
~w(hello world again)

# here we have many option
# 01- generate list of charlis
# => ['foo', 'bar']
~w(foo bar)c

# 02- generate list of atom
# => [:foo, :bar]
~w(foo bar)a
