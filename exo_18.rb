# On initie le tableau
emails = []
j = 0

50.times do
  k = "jean.dupont.#{"%02d" % (j + 1) }@email.fr"
  emails[j] = k
  j += 1
end

puts emails
