### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) # should be self.checkforAce(card)
    if card.value = 1 # should be a double equals ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # def spelt wrong, comma missing between card1 and card2, should be self.highest_card(card1,card2)
  if card1.value > card2.value
    return card # should be card1 not card
  else
    return card2
  end
end
end # extra end

def self.cards_total(cards)
  total       # total variable not assigned to 0, should be: total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total # should be interpolation not addition, should be: "You have a total of #{total}" Also this return line should not be here, it should be outside of the for loop, on the line below the for loop end
  end
end
# mising class end
```
