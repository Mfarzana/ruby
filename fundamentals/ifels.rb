ismale=true
istall=false

if ismale and istall
    puts " you are short male"
elsif ismale and !istall
    puts " you are tall male"
else 
    puts " You are not both of them"
end        

# get max value
def max(num1, num2, num3)
    if(num1>num2  and num1>num3)
        return num1
    elsif( num2>num1 and num2>num3)
        return num2
    else
        return num3   
    end    
end             
puts ("max value ")
puts max(2,4,7)