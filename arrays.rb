
variable = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

names = ["John", "Paul", "George", "Ringo"]

countries = ["USA", "UK", "Germany", "France", "Italy"]

countries # ["USA", "UK", "Germany", "France", "Italy"]

countries[0] # USA

names[3] # Ringo

# %w

Europe = %w{Germany France Italy Spain}

p Europe # ["Germany", "France", "Italy", "Spain"]

puts Europe[0] # Germany

data = [80.5, Europe, 'Hello', 10]

p data # [80.5, ["Germany", "France", "Italy", "Spain"], "Hello", 10]

puts data[2] # nil