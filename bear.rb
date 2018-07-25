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

  def take_fish(river)
    eaten_fish = river.supply_fish()
    @stomach.push(eaten_fish)
    # @stomach.push(river.supply_fish())
  end

  # def take_fish(food_fish)
  #   @stomach << food_fish
  # end

  def roar(sound)
    return sound
  end

end
