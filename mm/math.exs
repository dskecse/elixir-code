defmodule Math do
  def gcd(x, 0), do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end

IO.puts Math.gcd(20, 15)  # => 5
IO.puts Math.gcd(20, 16)  # => 4
IO.puts Math.gcd(23, 17)  # => 1
