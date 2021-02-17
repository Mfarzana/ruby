# Module is the collection of function that organize method
module Calculation
    def sum(value1, value2)
        return value1+value2
    end
    def mult(value1, value2)
        return value1*value2
    end
    def div(value1,value2)
        return value1/value2
    end

end
# Use module by include/ruquire
include Calculation
puts Calculation.sum(10,20)
puts Calculation.mult(9,4)