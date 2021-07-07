  
class Calculator
  
  def addition(a,b)
    f = a.to_i + b.to_i
    puts "addition of both number is #{f}"
  end #end of addition function

  def Subtraction(a,b)
    f = a.to_i - b.to_i
    puts "Subtraction of both number is #{f}"
  end #end of Subtraction function
 
  def Multiplication(a,b)
    f = a.to_i * b.to_i
    puts "Multiplication of both number is: #{f}"
  end #end of Multiplication function

  def divide (a,b)
    f = a.to_i / b.to_i
    puts "Division of both number is: #{f}"
  end #end of divide function

  
  def not_int?(dig)
    if dig.to_i == 0  &&  dig != "0"
       puts "Invalid Number, enter again"  
       true
    else
       false  
    end #end of if 
  end #end of function
end # end of class

# puts "Ruby Version: "+RUBY_VERSION
# puts "ruby path:"+RUBY_PATCHLEVEL.to_s


Calculator = Calculator.new

loop do     
  # require 'pry'
  puts "\n"
  puts "plz Enter 1 for addition"
  puts "\n"
  puts "plz Enter 2 for Subtraction"
  puts "\n"
  puts "plz Enter 3 for Multiplication"
  puts "\n"
  puts "plz Enter 4 for Division"
  puts "\n"

  sr_no = gets
  
  if sr_no == "1\n" or sr_no == "2\n" or sr_no == "3\n" or sr_no == "4\n"
    puts "\n"
    puts "Enter a 1st no:"
    d = gets

    if Calculator.not_int?(d)
     next
    end #end of if

     puts "Enter a 2nd no:"
     e = gets

    if Calculator.not_int?(e)
     next
    end #end of if

      sr_no = sr_no.to_i

      d = d.to_i
      e = e.to_i

    case sr_no
      when 1
        Calculator.addition(d,e)
      when 2 #if condition end
          Calculator.Subtraction(d,e)
      when 3
          Calculator.Multiplication(d,e)
      when 4
        if ( d < e )
        puts "your 1st no is less then 2nd  answer is: 0"
        end #end of if 
        Calculator.divide(d,e)
      else
        puts "plz choose a correct sr_no"
    end #end of Case
  else
    puts "ENTER the valid Option form 1 to 4 "
  end #end of sr_no

  puts "\n"
  puts "Do you want to Exit press 'y'?"
  answer = gets.chomp 
  if answer == 'Y' or answer == 'y' 
    break 
  end #end of if
end #end of loop