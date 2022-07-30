class Student
    def initialize(name,no,gender)
        @name =name
        @no =no
        @gender =gender
        
    end

    def sayHi
        p "#{@name},#{@no},#{@gender}"
        
    end


end


a= Student.new("bob","123","男")
a.sayHi