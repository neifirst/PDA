### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class Card

  attr_accessor :name, :suit, :value

  def initialize(name, suit, value)
    @name = name
    @suit = suit
    @value = value;
  end

  def self.check_for_ace(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  def self.highest_card(card1, card2)
    if card1.value > card2.value
      return card1.name
    else
      card2.name
    end
  end

  def self.cards_total(cards)
    total = cards.count
      return "You have a total of #{total}"
  end

end
