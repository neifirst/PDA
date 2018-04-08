# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame
# ^ This should probably be just 'Card' as a CardGame can't have a suit and value.

# Needs to be an attr_reader in here for suit, value, and name.


  def initialize(suit, value)
    @suit = suit
    @value = value;
#  ^ Should also include name as it's required as a return in a function.
  end

  def checkforAce(card) # <-- Should be in snake case and be a self. method.
    if card.value = 1 # <-- Should be '==' rather than '='.
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
# ^ Should be 'def'. Should also be .self method.
  if card1.value > card2.value
    return card.name # <-- should be 'return card1.name'.
  else
    card2 # <-- should be 'return card2.name'.
  end
end # <-- This 'end' should be deleted.
end
# ^ Not indented properly.

def self.cards_total(cards)
  total # <-- should equal 0
  for card in cards
    total += card.value # <-- should be '+= 1'
    return "You have a total of" + total # <-- Should be outside loop.
  end
end
# ^ Can replace for loop with 'total = cards.count' and return "You have a total of #{total}".

```
