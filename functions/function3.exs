fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

fizz_buzz = fn
  n -> fizz_word.(rem(n, 3), rem(n, 5), n)
end

Enum.map 10..16, fizz_buzz   # => ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16]
