# On demande à l'utilisateur de rentrer son âge
puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

# On initie le tableau avec la variable age_array. On crée une variable i qu'on incrémentera dans la boucle
age_array = []
i = 0

# On complète le tableau avec une boucle
(age + 1).times do
  j = age - i
  age_array[i] = j
  i += 1
end

# Création de la variable pour la boucle sur le array age_array
k = 0

age_array.each do |age_then|

  # On détermine si pluriel ou non sur le deuxième "an" de la phrase que l'on veut afficher
  if age_then > 1
    m = "s"
  else
    m = ""
  end

  # On détermine le pluriel sur le premier "an" de la phrase qu'on veut afficher
  if k > 1
    l = "s"
  else
    l = ""
  end

  # On affiche le résultat, si age = k on notifie la moitié de l'âge
  if age_then == k
    puts "Il y a #{k} an#{l}, vous aviez la moitié de l'âge que vous avez maintenant"
  else
    puts "Il y a #{k} an#{l}, vous aviez #{age_then} an#{m}"
  end

  # On incrémente la variable k
  k +=1
end
