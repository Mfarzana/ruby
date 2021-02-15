secret_word="hi"
guess=""
while guess!=secret_word
    puts "Enter Guess"
    guess=gets.chomp();
end

puts "You are won"