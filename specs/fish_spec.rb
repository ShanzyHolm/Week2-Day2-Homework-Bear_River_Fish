require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../bear.rb")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

def setup()

@river = River.new("Amazon")
@bear1 = Bear.new ("Yogi")
@fish = Fish.new()

end

end