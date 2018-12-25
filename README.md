# Exo THP
## exo_02
print ajoute les éléments les uns à la suite des autres tandis que puts saute une ligne à chaque fois qu'on l'appel

## exo_03
En mettant # devant la ligne on la transforme en commentaire

## exo_04
On obtient l'erreur suivante

`$exo_04.rb:1: unterminated string meets end of file
puts "Salut, ça farte`

Il manque à ce code un " en fin de ligne pour terminer le string. Ruby ne comprend donc pas ce qu'on lui demande.

## exo_05
#{} permet d'appeler une variable ou un calcul au sein d'un string délimité par "" ou ''

## exo_06
Le programme multiplie le nombre d'heures travaillées par jour avec le nombre de jours travaillés par semaine avec et le nombre de semaines et affiche le résultat. Des variables où sont stockés des nombres sont utilisées.

Lorsque nous ajoutons *"number_of_hours_in_an_hour"* au calcul, le programme retourne :

`$exo_06.rb:7:in '<main>': undefined local variable or method 'number_of_minutes_in_an_hour' for main:Object (NameError)`

Cette erreur est dû au fait que nous appelons une variable dans le calcul qui n'est pas définie.

## exo_07
`gets.chomp` permet au programme de demander à l'utilisateur de faire une entrée clavier.

L'expérience utilisateur est la seule différence entre les trois programmes. Ils font tous les trois la même chose cependant dans le premier on pose la question "Bonjour, c'est quoi ton blase ?" et l'utilisateur doit rentrer son nom qui est ensuite affiché. Dans le deuxième programme on ajoute un signe ">" avant l'entrée clavier. L'utilisateur comprend mieux ce qu'il doit faire. En revanche dans le dernier on ne pose même pas de question. Si l'utilisateur n'est pas développeur, il ne comprend pas ce qu'on lui demande.
