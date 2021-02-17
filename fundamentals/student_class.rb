class Student
    attr_accessor :name, :major, :cgpa
    def initialize(name,major,cgpa)
        @name=name
        @major=major
        @cgpa=cgpa
    end
    def has_honors
        if @cgpa>=3.5
            return true
        end
        return false
    end
end    

student1=Student.new("khaua","CSE",2.44)
student2=Student.new("tanaka","Electical",3.8)
puts student1.has_honors
puts student2.has_honors
