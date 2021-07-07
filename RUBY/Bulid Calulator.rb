

# require 'date'
# current_time = DateTime.now
# cdt = current_time.strftime "%d/%m/%Y %H:%M"
# puts "Current Date and Time: "+cdt

#==========program 1 ==============

#def show()
#   puts "hello how are you"
# end
# show()
# show()

#==========program 2 ==============

# def cheackNo (c,d)
#   if (c > d) 
#     puts " #{c}"+"is grater then #{d}\n"
#   else
#     puts "#{c} is less then #{d}\n"
#   end
# end        
# puts "Enter a two number:"
# a = gets
# b = gets
# puts "your both number is:#{a} :#{b}\n"
# a = a.to_i
# b = b.to_i
# puts "after convrting into integer:#{a} :#{b}"
# cheackNo(a,b)

#==========program 3 ==============

# def table(c)
#   a = 1
#   for a in 1..10 do
#   puts "\n" 
#   puts "#{c} * #{a} = #{c*a}"
#   #puts "#{c}*#{a}="c * a
#   end
# end  
# puts "Enter a number for table:" 
# a = gets
# a = a.to_i
# table(a)
 
#==========program 4 ==============
 
# def value(b)
#   a = b-1
#   c = b+1 
#   puts "your number befor is #{b} to #{a}"
#   puts "your number after is #{b} to #{c}"
# end 
 
#  puts "enter a no for precessor and successor" 
#  a = gets
#  a = a.to_i
#  value(a)


#==========program 5 ==============

# def factorial(f)
# i=1 
#   while(i <= f)
#     e=f*i
#     i=i+1
#   end
#   puts "factorial of:#{f} is #{e}"
# end

# puts "plz enter a No for factorial:"
# a = gets
# a = a.to_i
# factorial(a)


#==========program 6 ==============

#  require 'pry'
# def switch(d,e,f)
#   case (f.strip) #strip used for dell a string
#   when "+"
#     puts "#{d} + #{e} = #{d+e}"
#   when "-"
#     puts "#{d} - #{e} = #{d-e}"
#   when "*"
#     puts "#{d} * #{e} = #{d*e}"
#   when "%" 
#     puts "#{d} % #{e} = #{d%e}"
#   end
# end

# puts "enter two number"
# a = gets
# b = gets
# puts "plz enter a charactr"
# c = gets
# a = a.to_i
# b = b.to_i
# switch(a,b,c)

#==========program 7 ==============
#require 'pry'
# def show(e,f)
#   h =1
#   i =1
#   f =f.strip
#   while h<=e
#binding.pry

#     while i<=e
#       print "#{f}"
#       i +=1
#     end 
#     puts "\n"
#     i =1

#     h +=1   
#   end
# end

# puts "etter a no"
# a = gets
# a = a.to_i
# puts "etter a charactr"
# c = gets
# show(a,c)

#==========program 8 ==============


# def swap(c,d)
#   t = nil
#   puts "before swaping no is:#{c} :#{d}"
#   t = c
#   c = d 
#   d = t 
#   puts "after swaping no is:#{c} :#{d}"
# end

# puts "enter a  two no for swaping"
# a = gets
# b = gets
# a = a.to_i
# b = b.to_i
# swap(a,b)

#==========program 9 ==============
 
#  def grade(n)
#   if (n > 80)
#     return "Grade A"
#   elsif (n > 60) || (n < 79)
#     return "Grade B"
#   elsif (n > 40) || (n < 59)
#     return "Grade C"
#   else
#     return "Grade f"
#   end
# end    
        
# puts "hy enter your marks"
# m = gets
# m = m.to_i
# g = grade(m);
# puts "your Grade is: #{g}"

#==========program 10 ==============

# puts" =====second is the multiple of first======\n"
# def multiple(f, s)
#   if (s % f == 0)
#     return 1
#   else 
#     return 0
#   end
# end 

# puts "enter two  no"
# first = gets 
# second = gets
# first = first.to_i
# second = second.to_i
# g = multiple(first,second)

# if (g == 1)
#   puts "sec #{second} is the multiple of fist #{first}"
# else
#   puts "sec #{second} is not multiple of fist #{first}"
# end 


#==========program 11 ==============

#     #@@@ find area of triangle @@@
 
# def area(b,h)
#   area = "#{0.5 *b*h}"
#   return area.to_i
# end 

# puts "enter base and height of triangle"
# base = gets
# height = gets
# base = base.to_i
# height = height.to_i
# a = area(base,height)
# puts "area is:#{a}"

#==========program 12 ==============
#@@get 1st no squre and 2nd no cube also combin both @@

# def seq(f)
#   puts "squre of 1st no is #{f*f}"
#   return f*f
# end

# def cube(c)
#   puts "cube  of 2nd no is #{c*c*c}"
#   return c*c*c
# end

# puts "enter a first no:"
# first = gets
# puts "enter a second no:"
# second = gets
# first  = first.to_i
# second = second.to_i
# adds = seq(first) + cube(second) 
# puts "adation of both no is:#{adds}"

#==========program 13 ==============
#      #@@grate comen divisor@@
# def divisor(f,s)
#  # require 'pry'
#   i = 1
#   while i < 10
#   #  binding.pry
#     if (f % i==0 and s % i ==0)
#       puts "\n#{i} is also divisor of  #{f} and #{s}"
#     end
#     if (i < 9)
#       i = i+1
#     else
#       break
#     end 
#   end
#   return i
# end

# puts "enter a first no:"
# first = gets
# puts "enter a second no:"
# second = gets
# first  = first.to_i
# second = second.to_i
# g = divisor(first,second)
# puts "\ngrate comen divisor is: #{g}"

#==========program 14 ==============
      #@@@ global variable @@
 
# $g
# def global()
# $g = $g*$g
# end
# puts "enter a number"
# $g = gets
# $g = $g.to_i
# puts "value before funcation call: #{$g}"
# global()
# puts "value after funcation call: #{$g}"
#==========program 15 ==============
      
      #@@@ Counting @@

# def count(s,l)
#   a = s 
#   while a <= l
#     puts "value start #{a}"
#     a+=1
#   end
# end
# puts "\nusing funcation"
# puts "enter a start no:"
# start = gets 
# start = start.to_i
# puts "enter a last no:"
# last = gets
# last = last.to_i
# count(start,last)


# puts "enter starting no"
# start = gets
# start = start.to_i
# puts "enter a last no:"
# last = gets
# last = last.to_i
# for start in start..last
#   # if (start < last)
#   #   puts "#{start}"
#   # start = start+1
#   puts "#{start }" 
# end


#==========program 16 ==============

          #@@ get value in Array @@

              #trayyyyy
# counting

# a1 = [9, 8, 2, 3, 5, 7] max/min

#require 'pry'
# a1 = [9, 8, 2, 2, 3, 5, 7] #duplicate
# #binding.pry
# puts "#{a1.uniq}"
# input  = nil
# array1 = []
# while input != "exit"
#   input = gets.chomp
#   array1.push input
#   break if input == "exit"
# end
# # a = gets.chomp
# # puts "a = #{a}"
# puts "array1 = #{array1}"
# # puts "a1 = #{a1}"
# # puts "a2 = #{a2}
# input => total_elements = 5
# for (i=0 , i < 3, i++) {
#   input gets.chomp
#   array1 << input
#   array[i] = input
# array1.push(input)

#==========program 16 ==============

          #@@ get value in Array @@

# a2 = Array.new(4)
# puts "now we are in for loop "
# for i in 0..4
#   puts "Enter a value of array"
#   a2[i] = gets
#   a2[i] = a2[i].to_i
# end
# puts "#{a2}"


# a1 = Array.new(4)
# puts "\nnow we are in while loop"
# i = 0
# while  i < 5
#   puts "enter a number"
#   a1[i] = gets
#   a1[i] = a1[i].to_i
#   i+=1
# end

# puts "#{a1}"

#==========program 17 ==============

  #@@ get value  max & min value Array @@
 
# a3 = Array.new()
# 4.times do
#   puts "enter a number in array"
#   a3.push(gets.to_i)
# end
# puts "#{a3}"
# i =0
# min = nil
# max = nil
# loop do 
#   if (i < 4 )
#     min = a3[0]
#     if (min > a3[i])  
#       min = a3[i]
#     else
#       max = a3[i]
#     end
#   else 
#     break
#   end 
# i+=1
# end
# puts "your min no is: #{min}" 
# puts "your max no is: #{max}"


#==========program 18 ==============

#@@ get value from user in loop and show@@

# i=0
# a=0
# loop do
#   if (i < 4)
#     a = gets
#     a = a.to_i  
#   else
#     break
#   end
# i+=1
# end
# puts "#{a}" 

#==========program 19 ==============

#@@ removed value from  array @@
# a4 = Array.new()
# 5.times do
#   puts "enter a number in array:"
#   a4.<<(gets.to_i)
# end
# puts "#{a4}" 
# puts "enter index no for delete "
# a = gets 
# a = a.to_i
# a4.delete_at(a)
# puts "#{a4}"

#==========program 20 ==============
#@@ get value  max & min value Array @@
# a5 = Array.new()
# puts "Enter a vale for how may time loop run"
# i = gets
# i = i.to_i
# i.times do
#   puts "enter a vaLue in array"
#   a5.push(gets.to_i)
#   puts "#{a5}"
# end
# b = a5.minmax
# puts "#{b}"

#==========program 21 ==============
#@@ display some and avarage of given value @@
# sum =Array.new()
# puts "enter a array size"
# v = gets
# v = v.to_i
# v.times do
#    puts "enter a array value"
#    sum.push(gets.to_i)
#     puts "#{sum}" 
# end  
#   s = sum.sum
#   puts s
