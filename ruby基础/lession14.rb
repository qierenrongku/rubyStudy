class Vector
    attr_reader:x
    attr_reader:y
    def initialize(x,y)
        @x=x
        @y=y

        
    end
    def +(the_vector)
        Vector.new(@x+the_vector.x,@y+the_vector.y)
        
    end
end
a=Vector.new(1,2)
b=Vector.new(3,4)
p a+b