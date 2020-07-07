puts "What is your year of birth?"
print "> "
year_of_birth = gets.chomp.to_i
counter = year_of_birth
reverse_counter = 2020 - counter
age = 0

while counter <= 2020
  if counter < 2019
    puts "#{counter} : #{reverse_counter} years ago you were #{age} years old"
  elsif counter == 2019
    puts "#{counter} : #{reverse_counter} year ago you were #{age} years old"
  elsif counter == 2020
    puts "#{counter} : Your age in #{counter} is #{age} years old"
  end
    age += 1
    counter += 1
    reverse_counter -= 1
end

