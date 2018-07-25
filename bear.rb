class Bear

attr_reader :name, :type, :stomach

  def initialize(name, type)

    @name = name
    @type = type
    @stomach = []

  end

def food_count(food_fish)
return @stomach.push(food_fish)
end

def take_fish()

end

def roar(sound)
return sound
end

end
