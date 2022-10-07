t = Time.now
puts t

h = t.hour.to_s
puts h # => 15

# hour, minutes and seconds
puts t.strftime("Now is %H:%M:%S") # => Now is 15:39:41

# day, month, year
puts t.strftime("Today is %d/%m/%y") # => Today is: 07/10/22

# day of the week
puts t.strftime("%A") # => Friday

# month of the year
puts t.strftime("%B") # => October