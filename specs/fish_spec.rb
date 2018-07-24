require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  def setup()

    @fish = Fish.new("Wanda")
    @river = River.new("Amazon")
    @bear = Bear.new("Yogi", "grizzly")

  end

  def test_has_name()
    assert_equal("Wanda", @fish.name())
  end

end
