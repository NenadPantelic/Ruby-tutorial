nums = [1,2,3]
begin
    # num = 10/0
    num2 = nums["number"]
rescue ZeroDivisionError 
    puts "Zero Division Error"
rescue TypeError => e
    puts "Type error"
    puts e
end
    