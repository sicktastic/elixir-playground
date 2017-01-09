defmodule User do
  @moduledoc """
  Defines the user struct and functions to handle users.
  """
  import String, only: [split: 1]
  import List, only: [first: 1, last: 1]

  defstruct name: nil, email: nil

  @doc """
  Get the first name of a user.

  ## Parameters
  
  - `user` - A user struct.

  ## Examples

    user = %User{name: "Anthony Lee"}
    User.first_name(user)
    "Anthony"
  """
  def first_name(user) do
    user.name
    |> split
    |> first
  end

  @doc """
  Get the last name of a user.

  ## Parameters
  
  - `user` - A user struct.

  ## Examples

    user = %User{name: "Anthony Lee"}
    User.last_name(user)
    "Lee"
  """
  def last_name(user) do
    user.name
    |> split
    |> last
  end
end
