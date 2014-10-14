defmodule Example do
  def func(p1, p2 \\ 123)
  def func(p1, 123) do
    IO.puts "You used the default"
  end
  def func(p1, 99) do
    IO.puts "You said 99"
  end
end
