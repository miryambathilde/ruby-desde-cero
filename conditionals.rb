
# if

if 1 < 2
  puts "One is less than two!"
end

# if/else

if 30 > 20
  puts "Thirty is greater than twenty!"
else
  puts "Thirty less than twenty."
end

# if/elsif/else: if the first condition is true the statement stops, although the rest are true
if 30 > 20
  puts "Thirty is greater than twenty!"
elsif 10 > 7
  puts "Ten is greater than seven!"
else
  puts "no condition is true"
end

# unless: if the condition is false, do the statement

unless 5 == 6
  puts "Five is not six!"
end

# case: when the condition is true, do the statement

value = 'Monday'

case value
when 'Monday'
  puts "Monday"
when 'Tuesday'
  puts "Tuesday"
when 'Wednesday'
  puts "Wednesday"
when 'Thursday'
  puts "Thursday"
when 'Friday'
  puts "Friday"
else
  puts "Weekend"
end

# case with ranges

value = 20

case value
when 1..5
  puts "The value is between 1 and 5"
when 6..10
  puts "The value is between 6 and 10"
when 11..15
  puts "The value is between 11 and 15"
else
  puts "Out of range"
end