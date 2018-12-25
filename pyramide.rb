# Dépendance
require 'colorize'

user_num_floor = -1

# On demande à l'utilisateur de rentrer un nombre
while user_num_floor < 1 || user_num_floor > 25
puts "Salut, bienvenue dans ma " + "super".red + " pyramide ! Combien d'étages veux-tu ?"
print "> "
user_num_floor = gets.chomp.to_i
end

# On initialise le tableau qui contient la pyramide
pyramide = []

# On crée les variables pour la boucle
i = 0
k = "#"
l = "\u2003"

# Création de la boucle pour ajouter les étages au array pyramide.

user_num_floor.times do

  # On réinitialise j à chaque tour de boucle
  j = ""

  # On ajoute les espaces (le nombre de caractère par étage est le même que le nombre d'étage)
  (user_num_floor - (i + 1)).times do
    j += l.encode
  end

  # On ajoute les #
  (i + 1).times do
    j += k
  end

  # On ajoute j, soit la ligne, dans le array pyramide[]
  pyramide[i] = j

  # On incrémente la variable i
  i += 1

end

# On affiche la pyramide
puts pyramide
