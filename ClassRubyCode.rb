# class ABR
# 	# this function will be auto call on object creation code ABR.new
#    def initialize
#     puts "Hello ABR"
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
#     a = rand(0..50)
#     puts a
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
#     puts "Hahahahahahaha"
 
#    end

#    # all these others function will be call by object.function name 
#    # a = ABR.new then call it by object name a.first_function
#    def first_function
#    puts "Helooo Form first Function After Inheritacen"
#    end

#    def second_function
#    puts "Helooo Form Second Function After Inheritacen"
#    end

# end # END OF CLASS ABR

# class Hassan < ABR
#    def initialize
#     puts "Hello Hassan"
#     puts "Hello Hassan"
#     puts "Hello Hassan"
#     #a = 10
#     puts "Hello \t #{a}\t Hassan"
#    end 
 
# end # Class Hassan END


# # ABR.new # puts 5 + 10


# # a = ABR.new # a = 5 + 10
# # a.first_function
# # a.second_function

# has_a = Hassan.new
# has_a.first_function
# has_a.second_function

# # object = ABR.new;
# # puts object
# a =  5 + 10
# puts"other class"

# class Animal

#  	def initialize
#  		puts "crating new Animal"
#  	end

#  	def set_name(new_name)
#  		@name = new_name
#  	end

#  	def get_name 
#  		@name
#  	end

#  	def name
#  		@name
#  	end

#  	def name=(new_name)
 		
#  		if new_name.is_a?(Numeric)
#  			puts "name cannot be a number"
#  		else
#  			@name = new_name
#  		end
#  	end
#  end

#  cat = Animal.new

#  cat.set_name("pak_cat")

#  puts cat.get_name

#  puts cat.name

#  cat.name = "sophie"

#  puts cat.name 

# class BIRD
# 	def tweet(bird_type) # polymofizen inside ruby 
# 		bird_type.tweet  #object method 
# 	end
# end

# class Cardinal < BIRD
# 	def tweet
# 		puts "Tweet Hahahahahahaha"
# 	end
# end

class Parrot < BIRD
	def tweet 
		puts "squawk"
	end
end

hassan_bird = BIRD.new
hassan_bird.tweet(Cardinal.new)
hassan_bird.tweet(Parrot.new) # because both class are inherit with BIRD Class so ther i give type tweet 
end	
