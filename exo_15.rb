puts "What is your year of birth?"
print "> "
year_of_birth = gets.chomp.to_i
counter = year_of_birth
i = 0

while counter <= 2020
  if counter <2020
   puts "#{counter} : Your age in #{counter} was #{i}"
   i += 1
   counter += 1
  elsif counter == 2020
    puts "#{counter} : Your age in #{counter} is #{i}"
    counter += 1
  end
end

