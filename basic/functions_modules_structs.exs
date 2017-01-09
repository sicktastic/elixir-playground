# add = fn(a, b) ->
#   a + b
# end

# hello = add
# add.(1, 2)
# hello.(1 ,2)

# named function

# def add(a,b) do
#   a + b
# end

# named functions can only be defined in modules:
# defmodule Math do
#   def add42(a, b) do
#     add(a,b) + 42
#   end

#   def add(a, b) do
#     add(a,b)
#   end
# end

# how to call a named function:

# Math.add(1, 2)

# modules can be nested:

# defmodule Math do
#   defmodule Division do
#     def divide(a, b) do
#       a / b
#     end
#   end
# end

# IO.puts Math.Division.divide(100, 2)

# def add(a, b) do
#   a + b
# end

# defmodule User do
#   defstruct name: nil, email: nil
# end

# %User{}
# %User{name: "Anthony"} # => {__struct__: User, name: "Anthony", email: nil}

# # Structs: Under the hood

# defmodule User do
#   def __struct__ do
#     %{__struct__: User, name: "Anthony", email: nil}
#   end
# end

defmodule User do
  defstruct name: nil, email: nil

  def first_name(user) do
    user.name
    |> String.split
    |> List.first
  end

  def last_name(user) do
    user.name
    |> String.split
    |> List.last
  end
end
