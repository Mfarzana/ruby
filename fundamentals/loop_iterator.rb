# while loop
puts " while loop "
index=1
while index<=5
    puts index
    index+=1
end

# For loop
puts "Iterate For Loop"

# Way 1
friends=["marry", "tamu","nikho", "yaho", "hiso"]
for element in friends
    puts element
end    
# Way 2
friends.each do |element|
    puts element
end

# number of times 
for index in 0..5   # 0 to 5
    puts index
end

# or 
6.times do |index|
    puts index
end