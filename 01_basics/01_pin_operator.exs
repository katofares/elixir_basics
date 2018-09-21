# 01- pin operator ^ : prevent from rematch(reassign)
# 02- The pin operator (^) allowed us to use the current value of a variable in a pattern.
# => Ok
a = 1
# => Ok
a = 2
# if  we want to prevent the rematch
# => Ok
b = 4
# => NO
# use when U want to keep the old value
^b = 6
