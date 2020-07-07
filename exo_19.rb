emails = []
i = 50
j = 2

while i > 0 
  if i < 10
    emails[i] = "jean.dupont.0#{i}@email.fr"
  else 
    emails[i] = "jean.dupont.#{i}@email.fr"
  end
  i -= 1
end

while j <= 50
  puts emails[j]
  j += 2
end


