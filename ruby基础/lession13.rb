
#p Math::PI

module Mathematics
    PI =3.1414
    def self.sqrt(number)
        Math.sqrt(number)
    
    end
    def hello
        p 'hello'
        
    end

end
class Student
    include Mathematics
    def initialize(mo)
        @mo =mo
        
    end
end


