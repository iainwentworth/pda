require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card = Card.new("Hearts", 1)

    @card1 = Card.new("Clubs", 4)
    @card2 = Card.new("Hearts", 5)

    @cards = [@card1, @card2]
  end

  def test_checkforAce()
    result = CardGame.checkforAce(@card)
    assert_equal(true, result)
  end

  def test_highestcard()
    result = CardGame.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 9", result)
  end

end
