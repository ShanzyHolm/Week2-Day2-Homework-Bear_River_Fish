require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

  def setup()

    @bear1 = Bear.new("Yogi", "grizzly")

    @fish1 = Fish.new("Wanda")
    @fish2 = Fish.new("Nemo")
    @fish3 = Fish.new("Dory")
    @fish4 = Fish.new("Flounder")
    @fish5 = Fish.new("Mr Limpet")
    @fish = [@fish1, @fish2, @fish3, @fish4, @fish5]

    @river = River.new("Amazon", [@fish])

  end

  def test_has_name()
    assert_equal("Yogi", @bear1.name())
  end

  def test_bear_type()
    assert_equal("grizzly", @bear1.type())
  end

  def test_bears_stomach_starts_empty()
    assert_equal(0, @bear1.food_count())
  end

  # def test_food_count()
  #   @bear1.stomach()
  #   assert_equal(0, @bear1.stomach().count())
  # end

  def test_take_fish_from_river()
    @bear1.take_fish(@river)
    # @river.supply_fish()
    assert_equal(1, @bear.food_count())
    assert_equal(4, @river.fish_count())
  end

  def test_roar()
    result = @bear1.roar("Roar!")
    assert_equal("Roar!", result)
  end


end
