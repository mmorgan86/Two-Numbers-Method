# Create a program that will take two numbers and
# then gives the user a choice of what kind of arithmetic
# they'd like done to the two numbers. Include at least: add,
# subtract, multiply and divide. This time you really gotta use methods!

def add_two_nums(num1, num2)
  num1 + num2
end

def substract_two_nums(num1, num2)
  num1 - num2
end

def multiply_two_nums(num1, num2)
  num1 * num2
end

def divide_two_nums(num1, num2)
  num1 / num2
end


puts "For this program I will need you to enter two numbers."
puts "Please enter you first number."
num1 = gets.chomp.to_i

puts "Please enter your second number."
num2 = gets.chomp.to_i

puts "Would you like to add, substract, multiply or divide the two numbers?"
choice = gets.chomp.downcase

case choice
when "add"
  answer = add_two_nums(num1, num2)
  puts "#{num1} + #{num2} = #{answer}"
when "substract"
  answer = substract_two_nums(num1, num2)
  puts "#{num1} - #{num2} = #{answer}"
when "multiply"
  answer = multiply_two_nums(num1, num2)
  puts "#{num1} * #{num2} = #{answer}"
when "divide"
  answer = divide_two_nums(num1, num2)
  puts "#{num1} / #{num2} = #{answer}"
else
  puts "Try again with a valid selection"
end
