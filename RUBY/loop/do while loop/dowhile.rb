#require 'byebug'

# ====== program 1 ======

# puts  "diplay back counting\n"
# puts "enter a  number:"
# s = gets.to_i
# loop do
# #	byebug
# 	s -= 1
# 	puts s
#   break if s <=1
# end
#@@@same program with short method@@@@
# x = gets.chomp.to_i
# until x < 0
#   puts x
#   x -= 1
# end

# ====== program 2 ======

# first number raise the power on 2nd no
# puts "enter a 1st no"
# f = gets.to_i
# puts "enter 2nd no"
# s = gets.to_i
# r =1
# c =1
# loop do 
# 	if c <=s
# 		r = r*f
# 		c += 1
# 	else
# 		puts "first number raise the power on 2nd no:#{r}"
# 		break
# 	end
# end

# ====== program 3 ======
# display all odd number in the given range

# puts "enter a 1st no:"
# first = gets.to_i
# f = first
# puts "enter 2nd no:"
# sec = gets.to_i
# loop do 
# 	if f <= sec
# 		if f % 2 != 0
# 			puts f
# 		end
# 	else 
# 		break
# 	end
# 	f = f+1
# end 







# puts "Done!"
# begin
#   puts "Do you want to do that again?"
#   answer = gets.chomp
# end while answer == 'Y'

# answer = gets.to_i
# loop do
# 	#puts "Do you want to do that again?"
# 	puts answer
# 	answer+=1
# 	if answer <=1
#     break
#   	end
# end