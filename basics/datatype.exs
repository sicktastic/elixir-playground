# Integers
42
1_000_000

# Floats
42.01
1_000_000.05

# Atoms (Much like symbols in Ruby)
:named_constant
nil, true, false
ModuleName

# Binaries (and Strings)
"Hello"
#<<104, 101, 108, 108, 111>>

# Maps
episode = %{
  name: "Data types",
  author: "Daniel Berkompas"
}

# Tuples
{"Anthony", 37}
{:ok, "The persona was created."}

# Lists
[1, 2, 3, 4]

# Functions
add = fn(a, b) ->
  a + b
end

# Character Lists
"hello"
[104, 101, 108, 108, 111]

# Keyword Lists
[name: "Anthony Lee",
 email: "doctor@who.com"]

# Structs
%Episode{
  name: "Data types",
  author: "Daniel Berkompas"
}

# Ranges
0..100

# Regular Expressions
~r/pattern/
