puts "What is your year of birth?"
print "> "
year_of_birth = gets.chomp.to_i

counter = year_of_birth
iterator = 2020 - counter + 1

iterator.times do
  puts counter
  counter += 1
end


