# add = fn(a, b) ->
#   a + b
# end

# hello = add
# add.(1, 2)
# hello.(1 ,2)

# named function

def add(a,b) do
  a + b
end

# named functions can only be defined in modules:
defmodule Math do
  def add(a, b) do
    add(a,b)
  end
end
