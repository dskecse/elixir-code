prefix = fn prefix -> fn str -> "#{prefix} #{str}" end end

mrs = prefix.("Mrs")
mrs.("Smith")                # => "Mrs Smith"

prefix.("Elixir").("Rocks")  # => "Elixir Rocks"
