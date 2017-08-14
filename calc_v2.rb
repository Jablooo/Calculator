puts "What would you like to do?"
puts "[a]dd, [s]ubtract, [m]ultiply, [d]ivide"
text = gets.chomp
puts "Which two numbers would you like to #{text}?"
@num1 = gets.chomp.to_i
@num2 = gets.chomp.to_i
puts "Ok, hang on a second....."

def add
  @total = @num1 + @num2
end

def subtract
  @total = @num1 - @num2
end

def multiply
  @total = @num1 * @num2
end

def divide
  @total = @num1 / @num2
end

if text == "a"
  add
  puts "The sum is #{@total}"

elsif text == "s"
  subtract
  puts "The sum is #{@total}"

elsif text == "m"
  multiply
  puts "The sum is #{@total}"

elsif text == "d"
  divide
  puts "The sum is #{@total}"

else
  puts "I don't know how to do that calculation"
end
