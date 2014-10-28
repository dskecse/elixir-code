defmodule Recursive do
  def len([]), do: 0
  def len([_head | tail]), do: 1 + len(tail)
end

Recursive.len [11, 13, 13, 14, 15]
# => 5
