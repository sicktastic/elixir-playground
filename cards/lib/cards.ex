defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  # https://goo.gl/wrQSRZ
  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
