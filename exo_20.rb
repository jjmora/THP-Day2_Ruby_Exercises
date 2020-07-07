puts "Please, give me a number between 1 and 25:"
print "> "
number = gets.chomp.to_i
i = 1

if number > 25 || number < 1
  puts "I need a number between 1 and 25. Please try again."
else
  number.times do
    i.times do
      print "#" 
    end
    i += 1
    puts""
  end
end

