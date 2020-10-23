# File.open("employees.txt", "r") do |file|
#     #puts file.read() # content from the file as a string
#     puts file.readline()
#     puts file.readline()
#     puts file.readchar()
#     puts file.readchar()
# end  


File.open("employees.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end  

# another way
file = File.open("employees.txt", "r")
puts file.readlines()
file.close()


File.open("employees.txt", "a") do |file|
    file.write("\nNenad, Software Engineer")
end  



