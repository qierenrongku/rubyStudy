class Student
    Version ="1.0"  #常量  ::

    attr_accessor:name #可读可写
    attr_reader:no#只读
    attr_writer:gender#只写

    def initialize(name,no,gender)
        @name =name
        @no =no 
        @gender =gender   
    end
    # # setter
    # def name=(name)
    #     @name =name
        
    # end
    # # getter
    # def name
    #     return @name
    # end
end

a= Student.new "bob",1,"男"
p a
a.name ='cc'
p a.name 
p a
p Student::Version