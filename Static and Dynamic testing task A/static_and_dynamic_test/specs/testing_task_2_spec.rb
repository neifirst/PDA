require("minitest/autorun")
require("minitest/rg")

require_relative("../testing_task_2.rb")


class TestCard < MiniTest::Test

  def setup

    @card1 = Card.new("Ace of Hearts", "Hearts", 1)
    @card2 = Card.new("5 of Spaces", "Spades", 5)
    @card3 = Card.new("7 of Diamonds","Diamonds", 7)

    @cards = [@card1, @card2, @card3]

  end


  def test_card_has_value
    assert_equal(5, @card2.value)
  end

  def test_card_has_suit
    assert_equal("Hearts", @card1.suit)
  end

  def test_can_find_ace
    assert_equal(true, Card.check_for_ace(@card1))
  end

  def test_can_find_ace__false
    assert_equal(false, Card.check_for_ace(@card2))
  end

  def test_can_find_highest
    assert_equal("7 of Diamonds", Card.highest_card(@card2, @card3))
  end

  def test_can_find_total_cards
    assert_equal("You have a total of 3", Card.cards_total(@cards))
  end

end
