defmodule Cards do
  def create_deck do
    values = [
              "Ace", 
              "Two", 
              "Three", 
              "Four", 
              "Five", 
              "Six", 
              "Seven", 
              "Eight", 
              "Nine", 
              "Ten", 
              "Jack", 
              "Queen", 
              "King"
            ]

    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    # https://goo.gl/SZM8FT
    # bad approach
    # for value <- values do
    #   for suit <- suits do
    #     "#{value} of #{suit}"
    #   end
    # end

    # cards = for value <- values do
    #   for suit <- suits do
    #     "#{value} of #{suit}"
    #   end
    # end
    # List.flatten(cards)

    for suit <- suits,  value <- values do
      "#{value} of #{suit}"
    end

  end

  # https://goo.gl/wrQSRZ
  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  # https://goo.gl/wXxD2Z
  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

  def deal(deck, hand_size) do
    Enum.split(deck, hand_size)
  end
end
