:io.format "The number is ~.2f~n", [5.678]
# => "The number is 5.68"

System.get_env "RUBYOPT"
# => "-rauto_gem"

Path.extname "dave/test.exs"
# => ".exs"

System.cwd  # => "/home/dskecse/code/elixir/github.com/elixir-code"

# Convert a string containing JSON into Elixir data structures
# https://github.com/talentdeficit/exjsx (jsex in the past)
# JSX.decode "{\"library\": \"jsx\", \"awesome\": true}"
# => {:ok, %{"awesome" => true, "library" => "jsx"}}

:os.cmd 'uname -s'  # => 'Linux\n'
