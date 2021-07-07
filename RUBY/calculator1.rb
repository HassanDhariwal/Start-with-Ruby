  
class Calculator
  
  def addition (a,b)
    f = a.to_i + b.to_i
    puts "Addition is #{f}"
  end #end of addition function

  def subtraction (a,b)
    f = a.to_i - b.to_i
    puts "Subtraction  is #{f}"
  end #end of Subtraction function
 
  def multiplication (a,b)
    f = a.to_i * b.to_i
    puts "Multiplication is: #{f}"
  end #end of Multiplication function

  def divide (a,b)
    f = a.to_i / b.to_i
    puts "Division is: #{f}"
  end #end of divide function
  
  def show()
    puts "\n for Addition        press :1 "
    puts "\n for Subtraction     press :2 "
    puts "\n for Multiplication  press :3 "
    puts "\n for Division        press :4 "
  end #end of show funcation
  
  def enter_value()
    value = gets
    if int?(value.to_i)
      return value
    end #end of if
  end

  def int?(dig)
    if dig.is_a? Integer
      true
    else
      puts "Invalid Number, enter again"
      false
    end #end of if 
  end #end of function

end # end of class

calculator = Calculator.new
loop do     
  
  calculator.show() #show funcation call 
  
  sr_no = gets.to_i
  if [1,2,3,4].include? sr_no 
    puts "\nEnter a 1'st no:"
    firstNo =calculator.enter_value()
    puts "\nEnter a 2'nd no:"
    secondNo =calculator.enter_value()

    case sr_no
      when 1
        calculator.addition(firstNo,secondNo)
      when 2 #if condition end
          calculator.subtraction(firstNo,secondNo)
      when 3
          calculator.multiplication(firstNo,secondNo)
      when 4
        if ( firstNo < secondNo )
          puts "your 1st no is less then 2nd no answer is: 0"
        end #end of if 
        calculator.divide(firstNo,secondNo)
      else
        puts "plz choose a correct sr_no"
    end #end of Case
  else
    puts "enter the valid Option form 1 to 4 "
  end #end of sr_no

  puts "\n Do you want to Exit press 'y'?"
  answer = gets.chomp 
  if answer == 'Y' or answer == 'y' 
    break 
  end #end of if
end #end of loop