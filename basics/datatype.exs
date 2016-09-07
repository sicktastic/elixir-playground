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
#'hello' == <<104, 101, 108, 108, 111>>

# Maps
episode = %{
  name: "Data types",
  author: "Daniel Berkompas"
}

# Tuples
{"Anthony", 37}
{:ok, "The persona was created."}

me = {"Anthony", 37}

#elem(me, 0) => "Anthony"
#elem(me, 1) => 37

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

# Keyword Lists
#[{:atom, value}, ...]

# Structs
#%{__struct__: ModuleName, ...}

# Ranges
# %Range{first: number, last: number}
