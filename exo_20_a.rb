# Dépendance
require 'colorize'

user_num_floor = -1

# On demande à l'utilisateur de rentrer un nombre
while user_num_floor < 1 || user_num_floor > 25 do
puts "Salut, bienvenue dans ma " + "super".red + " pyramide ! Combien d'étages veux-tu ?"
print "> "
user_num_floor = gets.chomp.to_i
end

# On initialise le tableau qui contient la pyramide
pyramide = []

# On crée les variables pour la boucle
i = 0
j = ""
k = "#"

# Création de la boucle pour ajouter les étages au array pyramide. Pour le nombre d'étages demandé par l'utilisateur, on incrémente des # dans j et on l'ajoute à pyramide[i] i est incrémenté à chaque tour de boucle
while i < user_num_floor
  # user_num_floor.times do
  j += k
  pyramide[i] = j
  i += 1
end

# On affiche la pyramide
puts pyramide
