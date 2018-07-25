require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

  def setup()

    # @bear1 = Bear.new("Yogi", "grizzly")

    @fish1 = Fish.new("Wanda")
    @fish2 = Fish.new("Nemo")
    @fish3 = Fish.new("Dory")
    @fish4 = Fish.new("Flounder")
    @fish5 = Fish.new("Mr Limpet")
    @fish6 = Fish.new("Free Willy")

    @fish = [@fish1, @fish2, @fish3, @fish4, @fish5]

    # @river = River.new("Amazon")
    @river = River.new("Amazon", @fish)

  end

  def test_has_name()
    assert_equal("Amazon", @river.name())
  end

  def test_fish_count()
    assert_equal(5, @river.fish_count())
  end

  def test_add_fish_to_river()
    @river.add_fish(@fish6)
    assert_equal(6, @river.fish_count())
  end

  def test_can_supply_fish()
    supplied_fish = @river.supply_fish()
    # assert_equal("Wanda", supplied_fish.name())
    # assert_equal(@fish1, supplied_fish)
    assert_equal(Fish, supplied_fish.class())
    assert_equal(4, @river.fish_count())

  end

  # def test_remove_fish_from_river()
  #   @river.remove_fish(@fish1)
  #   assert_equal(4, @river.fish_count())
  # end

end
