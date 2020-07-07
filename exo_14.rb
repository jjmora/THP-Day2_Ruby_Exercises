puts "Please, give me a number"
print "> "
number = gets.chomp.to_i
iterator = number + 1

iterator.times do
  puts number
  number -= 1
end
