# Assume a initially contains the value 2
[a, b, a] = [1, 2, 3]    # ** (MatchError) no match of right hand side value
[a, b, a] = [1, 1, 2]    # ** (MatchError) no match of right hand side value

a = 1                    # a => 1

^a = 2                   # a => 2

^a = 1                   # ** (MatchError) no match of right hand side value: 1
^a = 2 - a               # ** (MatchError) no match of right hand side value: 0
