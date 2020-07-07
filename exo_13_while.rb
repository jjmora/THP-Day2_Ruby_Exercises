puts "What is your year of birth?"
print "> "
year_of_birth = gets.chomp.to_i
counter = year_of_birth

while counter <= 2020
 puts counter
 counter += 1
end

