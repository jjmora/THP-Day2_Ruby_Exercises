puts "Please give me a number: "
print "> "
number = gets.chomp.to_i

if number <= 0
  puts "Please give a number higher than 0"
  print "> "
  number = gets.chomp.to_i
elsif
  while number > 0
    puts number
    number -= 1
  end
end
