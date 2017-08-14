puts "What is the temperature?"
temp = (gets.chomp.to_i)
puts "Are you a [b]oy or [g]irl?"
sex = gets.chomp.downcase

runner = 0

until runner == 1
  
  if temp > 20 && sex == "b"
    puts "Wear shorts"
    runner = 1
  elsif temp <= 20 && sex == "b"
    puts "Wear pants"
    runner = 1
  elsif temp <= 20 && sex == "g"
    puts "Wear tights"
    runner = 1
  elsif temp > 20 && sex == "g"
    puts "Wear skirt"
    runner = 1
  else
    puts "Invalid value used"
    runner = 0
  end

end
