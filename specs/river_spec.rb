require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

  def setup()

    @river = River.new("Amazon")

    @bear1 = Bear.new("Yogi", "grizzly")

    @fish1 = Fish.new("Wanda")
    @fish2 = Fish.new("Nemo")
    @fish3 = Fish.new("Dory")
    @fish4 = Fish.new("Flounder")
    @fish5 = Fish.new("Mr Limpet")

    # @fish_array = [@fish1, @fish2, @fish3, @fish4, @fish5]

  end

  def test_has_name()
    assert_equal("Amazon", @river.name())
  end

  def test_add_fish_to_river()
    @river.add_fish(@fish1)
    assert_equal(1, @river.fish_count())
  end

  def test_fish_count()
    assert_equal(0, @river.fish_count())
  end

end
