class Student
    attr_accessor:name
    attr_accessor:no
    attr_accessor:gender

    def initialize(name,no,gender)
        @name =name
        @no =no
        @gender =gender
        
    end
end
#扩充类
class Student
    def sayHi
        p 'hi'
    end
end
class String
    def self.nick_name
        p 'xiao s'
    end
    def self.name
        p 'name'
    end
end
# a= Student.new "bob",1,2
# a.sayHi

String.nick_name
String.name