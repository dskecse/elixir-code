defmodule MyList do
  def map([], _func),           do: []
  def map([head | tail], func), do: [func.(head) | map(tail, func)]
end

MyList.map [1, 2, 3, 4], &(&1 * &1)
# => [1, 4, 9, 16]
