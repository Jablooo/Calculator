puts "What would you like to do?"
puts "[a]dd, [s]ubtract, [m]ultiply, [d]ivide"
text = gets.chomp
puts "Which two numbers would you like to #{text}?"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
puts "Ok, hang on a second....."

if text == "a"
  total = num1 + num2
  puts "The sum is #{total}"

elsif text == "s"
  total = num1 - num2
  puts "The sum is #{total}"

elsif text == "m"
  total = num1 * num2
  puts "The product is #{total}"

elsif text == "d"
  total = num1 / num2
  puts "The quotient is #{total}"

else
  puts "I don't know how to do that calculation"
end
