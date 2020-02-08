require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("card_game.rb")
require_relative("card.rb")


class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("Spades", 1)
    @card2 = Card.new("Hearts", 2)
    @cardgame = CardGame.new()
    @cards = [@card1, @card2]
  end

  def test_checkforAce
    result = @cardgame.checkforAce(@card1)
    assert_equal(true,result)
  end

  def test_highest_card
    result = @cardgame.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of#{@card1.value + @card2.value}", result)
  end

end
