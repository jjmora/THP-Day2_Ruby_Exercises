emails = []
total = 50
j = 1
i = 0

while total > 0 
  if j < 10
    emails[i] = "jean.dupont.0#{j}@email.fr"
  else 
    emails[i] = "jean.dupont.#{j}@email.fr"
  end
  total -= 1
  j += 1
  i += 1
end

puts emails
