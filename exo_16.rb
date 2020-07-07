puts "How old are you?"
print "> "
age = gets.chomp.to_i

counter = age
iterator = counter + 1
age_reverse = 0


iterator.times do
  if counter > 0
    puts "#{counter} years ago you were #{age_reverse} years old"
  else
    puts "Now you're #{age_reverse} years old"
  end
    age_reverse += 1
    counter -= 1
end

