# puts "Hello World"
# p "hy hassan i hope you fine"
# print " how are you"
# load 'hello.rb'
# #puts "hyyy"
# =begin 
# puts hy 
# hoe ere 
# you 
# =end
# puts "# are single"
# puts " =begin multiline comment =end"
# nam ="hassan"
# p nam    #for out the nam variable value 
# b = true #here we gived diffrent name of variable
# number = 1234
# puts nam,b,number 
# print "hy #{nam}"    #now we used  puts here plcae of print 
# print "enter your name  : "
# name = gets.chomp
# print "enter your id : "
# id = gets.chomp.to_i 
# puts "your name is #{name} your id is #{id}"
# str1 = "this is the string"
# str2 = 'this is also a string'
# puts "#{str1} 
# #{str2}"
# str3 ="this 
# is 
# a multiline
# string

# "
# puts "#{str3}" #inter pulation 
# str4 = %/ this is my 
# string /
# puts "#{str4}"

# str5 = "hello"
# puts str5.size
# puts str5.length
# puts str5.upcase
# puts str5.downcase
# puts str5.reverse
# puts str5.upcase.reverse
# puts str5.downcase.reverse
# puts  "hello " + "how are you"
# puts  "hello ".concat("how are you...")
# str6 ="hi"
# puts str6
# str6  =  str6 << " again" 
# puts str6
# str6.freeze 
# #str6.frozen? ? puts "froooozen" : puts "Not Frozen"
# puts "abc" == "abc"
# msg = "hello how are i hope you will be fine"
# puts msg 
# puts ['hello']
# puts msg[0] 
# puts msg[0,4] # its print 1st 4 chracter 
# puts msg[0...20]
# puts msg[0,msg.length]
# puts msg[-4] #start counting form 
# puts msg.size
# puts 10+20
# puts 20-10
# puts 10*20
# puts 20/10
# puts 7%3  #modules operator it give the result remender of the devision 
# puts 2**3 # 2 rais the power 3

# puts (10==10)
# puts (10!=20)
# puts (2>3)
# puts (2<3)
# puts (2<=2)
# puts (3>=2)
# a = 10
# b = 20
# c = (a>b) ? a : b
# puts "grater number is #{c}"
# # here used like ifcindation if the given condition is true then print a else pront b value
# array1 = [1,2,3,4,5,6,6]
# array2 =  Array.new(10)  
# puts array1.size 
# puts array2.length 
# puts array1.at(2) # index number 2 valus is 3 
# #puts array1.fetch(10) # if we want to get the error Arrary.fetch(10) so 10 is not in the array
# puts array1.first #print the first element of Array
# puts array1.last #print the last element of the Arry
# puts array1.take(2)
# print array1.push(7)
# puts #is used here for shift the new line 
# print array1<<(8)
# puts
# puts array1.delete(3)
# print array1
# puts 
# print array1.uniq #here 6 is removed 
# hash1 ={"name" =>"Hassan", "subject"=>"urdu" }
# puts hash1.size
# hello = {  "name":"Hassan",
#            "subject":"computer science",
#            "topic":"ruby" }
# puts hello.size
# # get the value from hashes
# puts hash1['name']
# puts hello[:"subject"] # for shw the sunbject used : befor sunject quotes 

# hash1.each do |key,value|
# puts "#{key} : #{value}"
# end
# #if elsif condition
# age =10
# if age >= 18
#   puts "your age is #{age}"
# elsif age <=18 
#   puts "you are not eligible to drive because your age is #{age} "
# else 
#   puts "plz enter valid value"
# end
# puts 
# (age  >=18)? (puts"you are eligible #{age}") : (puts"you are not eligible #{age}")
# #day =[1,2,3,4,5,6,7] # i have a opetion of array or get value from user like 
# puts  "plz enter a valid day"
# day = gets.chomp.to_i
# case day
# when 1
#   puts "today is monday"
# when 2
#   puts " today is tuseday"
# else 
#   puts "enter a valid value"
# end
# for i in 1..10
#   puts i
# end
# puts 
# # arry in loop 
# for j in [0, 1, 2, 3, 4, 5, 6, 7]
#   print j
# end
# while loop
# i=1
# while i<=10
#   puts "your value is #{i}"
#   i+=1 # here inceremnt rule is i+=1 not a i++
# end 

#  loop do 
#   puts "enter a valur gratter 10"
# num = gets.chomp,to_int
# if num >10
#   break  
# end 
# end 
# i = 1 
# until i == 10
#   puts i
#   i+=1
# end 
# puts 
# u=3
# unless u<=5
# puts "u is grater then or equal to 5 "
# else 
#   puts "u is less then 5 "
# end
# Break 
# x =1
# while x<=10
#   if x==5
#     puts "x=#{x}"
#     break
#   end
#   puts x
#   x+=1
# end 
# puts "break end "
# # Next
#  for i in 1..10
#   if i==5
#     next
#   end
#     puts i
#     i+=1
#   end 
# redo
# e=1
# while e < 5
#   puts e
#   e+=1
#   redo if e==5 # when it condition is true then the iteration of loop is exexcute 
# end
#  for i in  1..10
#   begin 
#     puts i 
#     raise if i ==10 
#   rescue 
#     retry # it is kind of the infininte loop
#   end 
# end

# # Now we used method
# def hello
#   puts "hello from method"
# end
#   hello
#   # we alos write it like 
#   def hell()
#   puts "this is a other method"
# end
# hell()

#   # i give also some paremeter and agrument like 
#   def hy (user)
#     puts "hy"+"#{user}" #+ is concation sign 
#   end
#   hy ("hassan")

#   #reusabel code 
#   def hassan (user, id)
#     puts "hello #{user}, your id is#{id}" #\ backslash n \n
#   end
# hassan("ali","10")
# hassan("ahmed","20")
 
#class 

# class Car #Car captital C must in class name 
# #here we creating a instant variable 
#   def getname()
#     puts "your name is::"
#   end
# end
# car1 =Car.new  #car1 is object name  this is created the object of the car and we are calling it car1
# car1.getname() #object car refercence with this i can access the variable and method 

# and now creat some variable in the class 
# class Car1 
#   #@@ a class variable we create with @@
#   @name #this is the instance variable it creat some variable in the class
#   def setname (name)# inside in i get argument 
#     @name == name
#   end
#   def getname()
#     puts "your car name is #{@name} "
#   end

# end
# car1= Car.new
# car1.setname ("toyota")
# car1.getname()


# class Car  
#   def initialize(name,model,topspeed)
#     @name = name
#     @model = model 
#     @topspeed = topspeed
#   end

#   def getname
#     puts "car name is #{@name}"
#   end 
# end
#   car1  = Car.new( "hoda" , 2020 ,100)
#   car1.getname

# full_name = "hassan"
# puts full_name
# puts full_name.chomp('an')
# puts full_name.chop 
 #object 

 # :derek
 # puts :derek
 # puts :derek.to_s
 # puts :derek.class
 # puts :derek.object_id
 
array_1 = Array.new 
array_2 = Array.new(5)
array_3 = Array.new(5, "Hassan") 
array_4 =  [1 , "two", 3, 5.5]
array5 =[0,1,2,3,4,5,6,7]
puts array_1
puts array_2
puts array_3
puts array_4
array5.unshift(0) #it add a value 
print array5 
puts"\n" 
array5.shift() # revmoved from left siz one digit 
print array5
puts "\n"

#Creating Hashes 

Hash1= Hash.new 
hash = {}

hash1 ={"name" =>"Hassan", "subject"=>"urdu" }
puts hash1.size
hello = {  "name":"Hassan",
           "subject":"computer science",
           "topic":"ruby" }
puts hello.size
puts hello.empty?

# get the value from hashes
puts hash1['name']
puts hello[:"subject"] # for shw the sunject used : befor sunject quotes

