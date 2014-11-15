set = Enum.into 1..5, HashSet.new
# => #HashSet<[1, 2, 3, 4, 5]>

Set.member? set, 3
# => true

set2 = Enum.into 3..8, HashSet.new
# => #HashSet<[3, 4, 5, 6, 7, 8]>

Set.union set, set2
# => #HashSet<[7, 6, 4, 1, 8, 2, 3, 5]>

Set.difference set, set2
# => #HashSet<[1, 2]>

Set.difference set2, set
# => #HashSet<[6, 7, 8]>

Set.intersection set, set2
# => #HashSet<[3, 4, 5]>
