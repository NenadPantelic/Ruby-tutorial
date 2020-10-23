def say_hello(name, age=10)
    puts "Hello #{name}, you're #{age}!"
end

# returns the last result in the function
def cube(num)
    num * num * num
end

# with return
def square(num)
    return num * num
end

# return array
def square_and_cube(num)
    return num * num, num * num * num
end



say_hello("Nenad", 24)
say_hello("John")

puts cube(5)
puts square(5)

sq, cu = square_and_cube(5)
puts sq
puts cu