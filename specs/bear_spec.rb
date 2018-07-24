require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class BearTest < MiniTest::Test

def setup()

@bear1 = Bear.new ("Yogi", "grizzly")
@river = River.new("Amazon")
@fish = Fish.new("Wanda")

end

end
