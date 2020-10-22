puts "Enter your name: "
name = gets 
puts "Hello #{name}"
puts "Hello #{name}, you're cool!" # enter is considered as new line

# solution
name = gets.chomp() # omits newline
puts "Hello #{name}"
puts "Hello #{name}, you're cool!" # enter is considered as new line