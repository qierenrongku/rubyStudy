class Student
    attr_accessor:name
    attr_accessor:no
    attr_accessor:gender

    def initialize(name,no,gender)
        @name =name
        @no =no
        @gender =gender
        
    end

    def self.nick_name
        return '学生类'
        # 类方法     Student.nickname
    end



end

class UniverStudent <Student
    def say_english
        p "2222222"
    
end