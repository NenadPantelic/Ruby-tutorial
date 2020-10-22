friends = ["Michael", "Jason", "Karen", "Lea", "Edward"]
puts friends

mixed = Array["Hello", false, 3.22, -2, ["Microphone", "Camera"]]
puts mixed

puts friends[0]
puts friends[-1] # last elementh
puts friends[0, 2]

# blank array
friends = Array.new
friends.push("a", "b", "c")
friends[3] = "Holly"
puts friends
puts friends.length
puts friends.include?"d"

puts friends.reverse
puts friends.sort()

arr = [1, "Peter", false]
puts arr
puts arr.sort() # heterogenous arrays cannot be sorted
