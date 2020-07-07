puts "Hello, what's your year of birth?"
print "> "
user_year_of_birth = gets.chomp.to_i
age = 2017 - user_year_of_birth


if age > 1
  puts "In 2017 you were #{age} years old"
elsif age == 0
  puts "Hurray! You've been born in 2017!"
else
  puts "You didn't exist in 2017!"
end
