# calcualate power using for loop
def pow(base_num, pow_num)
    result=1
    pow_num.times do # in this case remove |index| part ok
        result=result*base_num   
    end   

    return result  
end
 
puts "calculating power- for loop"
puts pow(5,3) # 2^3