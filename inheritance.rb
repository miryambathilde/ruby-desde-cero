# class Vehicle
class Vehicle
  # method constructor: initialize
  def initialize(color, brand)
    # attributes
    @color = color
    @brand = brand
  end

  # methods of the class car
  def to_start
    puts "The #{@brand} is starting ..."
  end

  def to_stop
    puts "The #{@brand} is stopping ..."
  end
end

# inheritance

class Car < Vehicle
end

class Motorcycle < Vehicle
  # overwriting methods
  def to_start
    puts "The motorcycle #{@brand} is starting with the key"
  end
end

class Bus < Vehicle
  def to_stop
    puts "The bus has arrived to the destination"
  end
end

ferrari = Car.new("red", "Ferrari")
puts ferrari.to_start # The Ferrari is starting ...

# create a new object of the class Motorcycle
harley = Motorcycle.new("black", "Yamaha")
puts harley.to_start # the motorcycle Yamaha is starting with the key

regular_bus = Bus.new("white", "Mercedes")
puts regular_bus.to_stop # The bus has arrived to the destination