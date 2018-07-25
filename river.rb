class River

  attr_reader :name, :fish

  def initialize(name, fish)

    @name = name
    @fish = fish

    # @fish_array = [@fish1, @fish2, @fish3, @fish4, @fish5]

  end

  def fish_count()
    return @fish.count()
  end

  def add_fish(new_fish)
    @fish.push(new_fish)
  end

  def supply_fish()
    return @fish.pop()
  end

  # def remove_fish()
  #   # index = @fish.index(fish)
  #   return @fish.pop()
  #   # (1, index)
  # end
  # git commit -m git commit -m "test remove fish from river code NOT WORKING with error

#   1) Error:
# RiverTest#test_remove_fish_from_river:
# NoMethodError: undefined method `slice!' for #<Fish:0x007fb45185e0f0 @name="Wanda">
#     /Users/user/codeclan_work/week_02/day_02/bear_river_fish_wk2_d2_hw/river.rb:23:in `remove_fish'
#     specs/river_spec.rb:40:in `test_remove_fish_from_river'

end
