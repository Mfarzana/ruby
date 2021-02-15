def sayhi
    puts "hello method "
end
sayhi    
# method flow
puts "Top"
sayhi
puts "bottom"

# method with parameter
def showname(name)
    puts ("name "+name)
end
showname("kity")

# default value of method
def showinfo(name=" not name ", age=-1)
    puts("namne "+name+" age "+age.to_s);
end
showinfo("kity", "44")
showinfo
showinfo() 

# return single value 
def square(number)
    return number*number
end
puts square(10)    

# return multiple value
def calculate(num)
    return num*num, num+num
end
puts calculate(3)
puts ("return value 1"+ calculate(3)[0].to_s) 
puts (" return value 2 "+ calculate(3)[1].to_s)
