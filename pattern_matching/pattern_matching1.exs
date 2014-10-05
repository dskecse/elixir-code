a = [1, 2, 3]         # a => [1, 2, 3]
a = 4                 # a => 4
4 = a                 # assumes a was previously bound to 4
                      # ** (RuntimeError) undefined function: a/0 otherwise

[a, b] = [1, 2, 3]    # ** (MatchError) no match of right hand side value
                      # since there are no terms in the pattern to be matched
                      # to the last term in the values

a = [[1, 2, 3]]       # a => [[1, 2, 3]]
[a..5] = [1..5]       # a => 1
[a] = [[1, 2, 3]]     # a => [1, 2, 3]

[[a]] = [[1, 2, 3]]   # ** (MatchError) no match of right hand side values
