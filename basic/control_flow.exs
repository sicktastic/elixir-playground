# cond do
#   expr -> code
#   true -> default
# end

cond do
  1 + 1 == 1 ->
    "This will never happen"
  2 * 2 != 4 ->
    "Nor this"
  true ->
    "This will..."
end
