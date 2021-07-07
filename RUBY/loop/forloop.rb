# puts" enter a value "
# x = gets.to_i
# i = 1
# for i in i < x
# 	puts i
# 	i +=1
# end
# puts "done!" 
# x = 0
# while x<=10
# 	if x.odd?
# 		puts x
# 	end
# 	x+=1
# end
# x = 0

# while x <= 10
#   if x == 3
#     x += 1
#     next
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end
# $i = 0
# $num = 5

# while $i < $num  
#    puts "Inside the loop i = #$i" 
#    $i +=1
# end
# a = gets.to_i
# b = gets.to_i
# (a..b).each do |hassan|
# 	# if hassan == 4
# 		puts "value oflocal variable is #{hassan}"
# 	# end
# # end
(0..5).each do |i|
	if i < 2 then 
		puts "value of local variable is:#{i}"
		redo
	end
# end
# for i in 0..5
#    if i < 2 then
#       puts "Value of local variable is #{i}"
#       redo
#    end
# end
# for i in 0..5
#    retry if i > 2
# puts "Value of local variable is #{i}"
# end
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
