puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age_in_2017 = 2017 - birth_year
puts "Vous aviez #{age_in_2017} ans en 2017"
