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

ferrari = Car.new("red", "Ferrari")
porsche = Car.new("black", "Porsche")

ferrari.to_start # The red Ferrari is starting ...
ferrari.to_stop # The Ferrari is stopping ...

porsche.to_start # The black Porsche is starting ...
porsche.to_stop # The Porsche is stopping ...
