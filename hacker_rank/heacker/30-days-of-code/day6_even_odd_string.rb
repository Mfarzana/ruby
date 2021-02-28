T=gets.to_i ## Number of Test Case
for i in (1..T) do
    str=gets.chomp
    even=Array.new
    odd=Array.new
    str.chars.each_with_index do |val, i|
       if i%2==0
             even << val
       else
            odd << val 
       end
       
    end
    
    puts "#{even.join} #{odd.join}"
    
end