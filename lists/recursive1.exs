defmodule Recursive do
  def square([]),            do: []
  def square([head | tail]), do: [head * head | square(tail)]
end

Recursive.square [4, 5, 6]
# => [16, 25, 36]
