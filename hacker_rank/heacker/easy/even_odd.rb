numbers=[2,4,5,6,6,7]
def even_or_odd(number)
   number.each do |n|
        puts n.even?
   end
end

even_or_odd(numbers)