# while loop
i = 1
while i <= 5 
    puts i
    i += 1
end

# foreach
friends = ["Karen", "Peter", "Eric", "Angela", "Sam"]
for friend in friends
    puts friend
end

puts 

# loop 1
friends.each do |friend| 
    puts friend
end 

puts 

# loop 2
for i in 0..4
    puts friends[i]
end

# loop 3
5.times do |i|
    puts friends[i]
end