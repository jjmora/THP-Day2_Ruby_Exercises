puts "Please give me a number: "
print "> "
number = gets.chomp.to_i
i = 1

if number <= 0
  puts "Please give a number higher than 0"
  print "> "
  number = gets.chomp.to_i
elsif
  number.times do
    puts i
    number -= 1
    i += 1
  end
end


