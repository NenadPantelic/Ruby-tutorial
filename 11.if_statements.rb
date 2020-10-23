is_even = true
if is_even
    puts "Num is even"
else 
    puts "Num is odd"
end

num = 5
# 
if num % 2 == 0 and num > 0
    puts "Num is greater than zero and divisble by 2"
elsif num % 2 == 0 and num <= 0
    puts "Num is not greater than zero, but is divisble by 2"
elsif num % 2 != 0 and num > 0
    puts "Num is greater than zero, but not divisble by 2"
else    
    puts "Num is not greater than zero and not divisible by 2"
end
