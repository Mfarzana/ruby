puts " Enter your first number: "
num1=gets.chomp().to_f
puts "Enter Opertator :"  #  +.- * / %
op=gets.chomp();
puts " Enter your second number: "
num2=gets.chomp().to_f

if op=="+"
    puts num1+num2
elsif op=="-"
    puts num1-num2
elsif op=="*"
    puts num1*num2
elsif op=="/"
    puts num1/num2
elsif op=="%"
    puts num1%num2
else
    puts "Invalid Operator"
end    

