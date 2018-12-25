# On demande à l'utilisateur de rentrer son année de naissance
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

# Création des variables pour la boucle
years = [birth_year]
number_of_years = 2018 - birth_year
j = 1

# Boucler la différence de nombres d'années entre 2018 et l'année de naissance de l'utilisateur. À chaque tour de boucle ajouter k dans le array years. k est l'année de naissance plus j. j est incrémenté de 1 à chaque tour de boucle. j vaut 1 au départ de la boucle car year[0] est déjà défini.
number_of_years.times do
  k = birth_year + j
  years[j] = k
  j += 1
end

#On boucle pour chaque année (year) du array years. On détermine l'age en calculant la différence entre year et birth_year. Ensuite on détermine si "an" dans la phrase En x vous aviez y an est au pluriel ou non et on stock ça dans la variable l.
years.each do |year|
  age = year - birth_year

  if age > 1
    l = "s"
  else
    l=""
  end

  #on affiche la phrase en affichant les variable year, age et l.
  puts "En #{year}, vous aviez #{age} an#{l}"
end
