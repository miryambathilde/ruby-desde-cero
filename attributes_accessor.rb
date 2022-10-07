# a class contains methods and attributes
class Car
  # attribute accessor
  # this method allows to read and write the attributes of the class (get and set)
  attr_accessor :color, :brand

  # method constructor: initialize
  def initialize(color, brand)
    # attributes
    @color = color
    @brand = brand
  end

  # methods of the class car
  def to_start
    puts "The car is starting ..."
  end

  def to_stop
    puts "The car is stopping ..."
  end
end

# create a new object of the class Car
ferrari = Car.new("red", "Ferrari")

# thanks to the attribute accessor, we can modify the attributes of the object
ferrari.brand = "Mercedes"
ferrari.color = "Blue"

puts ferrari.brand, ferrari.color # Mercedes Blue