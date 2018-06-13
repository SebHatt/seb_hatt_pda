### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  def checkforAce(card)
  # Use double equals sign (==) for comparison
    if card.value = 1
      return true
    else
      return false
    end
  end

# Incorrect spelling: 'dif' instead of 'def'/ comma is needed between parameters card1 and card2
  dif highest_card(card1 card2)
  if card1.value > card2.value
    #card is not an existing variable / should return card1 below / 'name' is not a valid attribute
    return card.name
  else
    card2
    end
end
# Unnecessary 'end'
end


def self.cards_total(cards)
  #Uninitialized 'total' variable
  total
  #Need a 'do' at the end of the line
  for card in cards
    total += card.value
    #return needs to be moved outside the loop / Convert total to a string
    return "You have a total of" + total
  end
end

#close class with an 'end'
