class Car
  attr_reader :brand
  attr_accessor :color

  def initialize(color, brand)
    @engine_started = false
    @color = color
    @brand = brand
  end

  def engine_started?
    return @engine_started
  end

  def start_engine
    @engine_started = true
  end
end

my_car = Car.new("red", "ferrari")
my_car.color = "green" 
puts my_car.color
puts my_car.brand
puts my_car

# red_car = Car.new("red", "ferrari")
# green_car = Car.new("green", "celta")

# puts red_car.brand
# puts green_car.color

# cities = ["Paris", "London", "Belo Horizonte"]
# cities[1]              # Read
# cities[1] = "New York" # Create
# p cities

