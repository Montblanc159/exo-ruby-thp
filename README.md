# Exo THP
## 2.2
print ajoute les éléments les uns à la suite des autres tandis que puts saute une ligne à chaque fois qu'on l'appel

## 2.3
En mettant # devant la ligne on la transforme en commentaire

## 2.4
On obtient l'erreur suivante

`$exo_04.rb:1: unterminated string meets end of file
puts "Salut, ça farte`

Il manque à ce code un " en fin de ligne pour terminer le string. Ruby ne comprend donc pas ce qu'on lui demande.

## 2.5
#{} permet d'appeler une variable ou un calcul au sein d'un string délimité par "" ou ''

## 2.6
Le programme multiplie le nombre d'heures travaillées par jour avec le nombre de jours travaillés par semaine avec et le nombre de semaines et affiche le résultat. Des variables où sont stockés des nombres sont utilisées.

Lorsque nous ajoutons *"number_of_hours_in_an_hour"* au calcul, le programme retourne : `$exo_06.rb:7:in '<main>': undefined local variable or method 'number_of_minutes_in_an_hour' for main:Object (NameError)`

Cette erreur est dû au fait que nous appelons une variable dans le calcul qui n'est pas définie.
