require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class RiverTest < MiniTest::Test

  def setup()

    @river = River.new("Amazon")
    @bear1 = Bear.new("Yogi", "grizzly")
    @fish = Fish.new("Wanda")

  end

  def test_has_name()
    assert_equal("Amazon", @river.name())
  end

end
