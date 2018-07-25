require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

  # def setup()
  #
  #   @fish1 = Fish.new("Wanda")
  #   @fish2 = Fish.new("Nemo")
  #   @fish3 = Fish.new("Dory")
  #   @fish4 = Fish.new("Flounder")
  #   @fish5 = Fish.new("Mr Limpet")
  #
  #   # @fish_array = [@fish1, @fish2, @fish3, @fish4, @fish5]
  #
  #   @river = River.new("Amazon")
  #   @bear1 = Bear.new("Yogi", "grizzly")
  #
  # end
  # DO NOT NEED A SETUP
  #
  # def test_has_name()
  #   assert_equal("Wanda", @fish1.name())
  # end

  def test_fish_has_name()
    fish = Fish.new("Wanda")
    assert_equal("Wanda", fish.name())
  end

end
