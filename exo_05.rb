puts "On va compter le nombre d'heures de travail à THP" #print the string on the screen and add a new line

puts "Travail : #{10 * 5 * 11}" #print the string and the result of the expression in #{} and add a new line
puts "En minutes ça fait #{10 * 5 * 11 * 60}" #print the string and the result of the expression in #{} and add a new line

puts "Et on secondes ?" #print the string on the screen and add a new line

puts 10 * 5 * 11 * 60 * 60 #print the result of the operations 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #print the string on the screen and add a new line

puts 3 + 2 < 5 -7 #return the result of the comparation FALSE or TRUE. In this case FALSE

puts "Ça fait combien 3 + 2? #{3 + 2}" #print the string and the result of the expression in #{} and add a new line
puts "Ça fait combien 5 - 7? #{5 - 7}" #print the string and the result of the expression in #{} and add a new line

puts "Ok, c'est faux alors !" #print the string on the screen and add a new line

puts "C'est drôle ça, faisons-en plus :" #print the string on the screen and add a new line

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #print the string and the result of the expression in #{} (true) and add a new line
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #print the string and the result of the expression in #{} (true) and add a new line
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #print the string and the result of the expression in #{} (false) and add a new line

=begin

#{} =>  is the operator used for interpolation inside double-quoted strings
From a practical point of view, the expression inside the literal is evaluated, 
and then the entire #{} expression (including both the operator and the expression 
it contains) is replaced in situ with the result.

=end
