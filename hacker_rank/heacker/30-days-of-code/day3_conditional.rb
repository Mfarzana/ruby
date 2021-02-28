N = gets.to_i

if N.odd?
    puts "Weird"
elsif N.even? && N.between?(2,5)
    puts "Not Weird"
elsif N.even? && N.between?(6,20)
    puts "Weird"
else
    puts "Not Weird"
end
