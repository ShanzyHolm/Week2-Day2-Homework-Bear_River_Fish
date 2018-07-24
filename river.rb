class River

  attr_reader :name

  def initialize(name)

    @name = name
    @fish = [@fish1, @fish2, @fish3, @fish4, @fish5]

    # @fish_array = [@fish1, @fish2, @fish3, @fish4, @fish5]

  end

  def fish_count()
    return @fish.count()
  end

  def add_fish(new_fish)
    @fish.push(new_fish)
  end

end
