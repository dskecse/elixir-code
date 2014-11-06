defmodule MyList do
  def max([head]), do: head
  def max([head | [other | tail]]) when head >= other do
    max([head | tail])
  end
  def max([head | [other | tail]]) when other > head do
    max([other | tail])
  end
end

IO.puts MyList.max([1, 1, 7, 3, 15])
# => 15
