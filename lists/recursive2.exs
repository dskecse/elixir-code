defmodule Recursive do
  def add_one([]),            do: []
  def add_one([head | tail]), do: [head + 1 | add_one(tail)]
end

Recursive.add_one [4, 5, 6]
# => [5, 6, 7]
