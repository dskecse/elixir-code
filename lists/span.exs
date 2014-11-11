defmodule MyList do
  def span(from, to) when from > to, do: []
  def span(from, to), do: [from | span(from + 1, to)]
end

IO.inspect MyList.span(1, 5)
# => [1, 2, 3, 4, 5]
