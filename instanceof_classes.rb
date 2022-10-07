class Car
  # method constructor: initialize
  def initialize(color, brand)
    # attributes
    @color = color
    @brand = brand
  end

  # methods of the class car
  def to_start
    puts "The #{@color} #{@brand} is starting ..."
  end

  def to_stop
    puts "The #{@brand} is stopping ..."
  end
end

# create a new object of the class Car
ferrari = Car.new("red", "Ferrari")
porsche = Car.new("black", "Porsche")

name = "Mercedes"
puts ferrari.class.to_s # => Car

# the instance_of method returns true if the object is an instance of the class

puts ferrari.instance_of?(Car) # => true
puts name.instance_of?(Car) # => false
