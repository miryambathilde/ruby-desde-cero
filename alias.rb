# first we define a method
def greeting
  puts "Hello World"
end

# alias + new name of our method + old name of our method
# here for Ruby greeting method is now greetingRuby method
alias greeting_Ruby greeting

greeting # Hello World
greeting_Ruby # Hello World (same as greeting)

#here we redefine greeting/greetingRuby method
def greeting
  puts "Hello from Ruby!"
end

greeting # Hello from Ruby!