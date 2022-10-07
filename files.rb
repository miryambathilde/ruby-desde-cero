# to create and open a text file

# w = write(this methods creates a new files o to replace if already exists), r = read
File.open('hello.txt', 'w') do |text|
  text.puts "This is the line number 1"
  text.puts "This is the line number 2"
end

# to read a text file

File.open('hello.txt', 'r') do |text|
  puts text.read
end

# to check/verify if the text is inside of this text file
File.open('hello.txt', 'r') do |text2|
  while (line = text2.gets)
    puts line
  end
end