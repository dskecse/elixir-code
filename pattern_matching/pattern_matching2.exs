[a, b, a] = [1, 2, 3]    # ** (MatchError) no match of right hand side value
[a, b, a] = [1, 1, 2]    # ** (MatchError) no match of right hand side value

[a, b, a] = [1, 2, 1]    # a => 1
