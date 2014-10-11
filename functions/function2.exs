fizz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

fizz_word.(0, 0, 1)  # => "FizzBuzz"
fizz_word.(0, 1, 1)  # => "Fizz"
fizz_word.(1, 0, 1)  # => "Buzz"
fizz_word.(1, 1, 1)  # => 1
