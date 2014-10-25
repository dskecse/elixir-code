IO.inspect (1..10) |> Enum.map(&(&1 * &1)) |> Enum.filter(&(&1 < 40))
# => [1, 4, 9, 16, 25, 36]
