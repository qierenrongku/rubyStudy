a =100 

while true


    b = gets.to_i

    begin
        p a/b 
    rescue => exception
        p "不要输入0"
        p exception
    end

    
end