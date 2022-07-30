# sum = 0
# i = 1
# while true
#     sum += i
#     i +=1
#     break if i ==5001
# end
# p sum,i

sum = 0
(1..5000) .each{|x| sum+=x}
p  sum