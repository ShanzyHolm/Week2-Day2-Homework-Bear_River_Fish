class Bear

  attr_reader :name, :type, :stomach

  def initialize(name, type)

    @name = name
    @type = type
    @stomach = []

  end

  def food_count()
    return @stomach.count()
  end

  def take_fish(food_fish)
    @stomach << food_fish
  end

  def roar(sound)
    return sound
  end

end
