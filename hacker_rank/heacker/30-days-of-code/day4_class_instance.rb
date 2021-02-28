=begin
Write a Person class with an instance variable, , and a constructor that takes an integer, , as a parameter.
The constructor must assign  to  after confirming the argument passed as  is not negative; 
if a negative argument is passed as , the constructor should set  to  and print Age is not valid, setting age to 0..

## In addition, you must write the following instance methods:
>> yearPasses() should increase the  instance variable by 1.
>> amIOld() should perform the following conditional actions:
>> If ,age>13 print You are young..
>> If age>=13 and age<18 print You are a teenager..
>> Otherwise, print You are old..
=end
class Person
    attr_accessor:age
    def initialize(initialage)
        if(initialage<0)
            initialage=0
            puts" Age is not valid, setting age to 0"
        end
        @age=initialage
    end

    def amIOld
        if @age<13
            puts "you are young"
        elsif @age>=13 and @age<18
            puts "you are a teenager"
        else
            puts "you are old"
        end
    end
    
    def yearPasses
        @age+=1
    end

end

## T : The number of test cases

T=gets.to_i

for t in (1..T) 
    age=gets.to_i
    p=Person.new(age)
    p.amIOld
    for i in (1..3)
        p.yearPasses
    end

    p.amIOld
    puts ""
end
