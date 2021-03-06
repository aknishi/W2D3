require_relative 'deck'

class Card
  
  attr_reader :suit, :value
  SUITS= {
      :clubs    => "♣",
      :diamonds => "♦",
      :hearts   => "♥",
      :spades   => "♠"
    }

  CARD_VALUES = {
    :two   => "2",
    :three => "3",
    :four  => "4",
    :five  => "5",
    :six   => "6",
    :seven => "7",
    :eight => "8",
    :nine  => "9",
    :ten   => "10",
    :jack  => "J",
    :queen => "Q",
    :king  => "K",
    :ace   => "A"
  }

  def initialize (suit, value)
    @suit = suit
    @value = value
  end
  
  def self.values
    CARD_VALUES.keys
  end
  
  def self.suits
    SUITS.keys
  end
  
  def inspect
    "<card> suit: #{suit}, value: #{value}"
  end
  
  
end