# a class contains methods and attributes
class Car
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

# call the method to_start
ferrari.to_start # => The car is starting ...

# call the method to_stop
ferrari.to_stop # => The car is stopping ...