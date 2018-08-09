

def simple_calculator
  puts "What is your first number?"
  first_num=gets.chomp.to_f
  puts "What is your second number?"
  second_num=gets.chomp.to_f
  puts "Would you like to add, subtract, multiply, or divide?"
  operation_answer=gets.chomp
  if operation_answer=="add"
    puts first_num+second_num
  elsif operation_answer=="subtract"
    puts first_num-second_num
  elsif operation_answer=="multiply"
    puts first_num*second_num
  elsif operation_answer== "divide"
    puts first_num/second_num
  else
    puts "This is a SIMPLE calculator!"
  end
end
simple_calculator


def wine_calculator
  puts "How much does your wine cost?"
  cost_no_tax=gets.chomp.to_i
  puts "Is your wine artificially carbonated wine, sparkling wine, hard cider, or none of the above?"
  type_of_wine=gets.chomp
  if type_of_wine=="artificially carbonated wine"
      cost_no_tax+3.30
  elsif type_of_wine=="sparkling wine"
      cost_no_tax+3.40
  elsif type_of_wine=="hard cider"
      cost_no_tax+0.266
  elsif type_of_wine == "none of the above"
      puts "Is your wine below 14% alcohol, 14%-21%, 21%-24%, or none of the above?"
      percents=gets.chomp
      if percents=="below 14% alcohol"
        cost_no_tax + 1.07
      elsif percents=="14%-21%"
        cost_no_tax + 1.57
      elsif percents=="21%-24%"
        cost_no_tax + 3.15
      else
        puts "Don't buy the wine."
      end
  else
      puts "Choose an actual option."
    end
end
puts "Your wine costs $" + wine_calculator.to_s 

# puts "Would like to use the simple calculator or the wine calculator?"
#   type=gets.chomp
#     if type == "simple calculator"
#       puts "Your answer is + " simple_calculator
#     elsif type == "wine calculator"
#       puts "Your answer is + " wine_calculator
#     else
#       puts "You did not pick a viable option."
#     end


    