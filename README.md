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
