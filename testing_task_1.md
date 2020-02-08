### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1  # 1.If checks condition in ruby for equal comparison == is used
      return true
    else
      return false
    end # ends if
  end #ends def(function)

  dif highest_card(card1 card2)  # 2. spelling mistake dif should be def and missing comma(,) between parameters should be (card1, card2)
  if card1.value > card2.value
    return card  # 3. there is no known card parameter in this function it should be card1
  else
    return card2
  end # ends if
end # ends def(function)
end # ends class

def self.cards_total(cards) #4. function is out of the scope of class
  total        #5. variable is not initialized/defined
  for card in cards
    total += card.value
    return "You have a total of" + total #6. syntax wise correct but it should be out of for loop to make it a sensible result
  end # ends for
end # ends  def function
```
