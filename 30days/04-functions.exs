# Functions, Modules, and Structs
# https://goo.gl/4tso3B

# Anonymous Functions
# How to define an anonymous function:

add = fn(a, b) ->
  a + b
end

hello = add
add.(1, 2) # => 3
hello.(1, 2) # => 3

# Named Functions
# How to define a named function:

def add(a, b) do
  a + b
end

# Named functions can only be defined in modules:

defmodule Math do
  def def add(a, b) do
    a + b
  end
end

# How to call a named function:

Math.add(1, 2)

# Call functions directly in the same module:

defmodule Math do
  def add42(a, b) do
    add(a, b) + 42
  end

  def add(a, b) do
    a + b
  end
end
