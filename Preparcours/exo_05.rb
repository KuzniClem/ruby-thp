#En premier et pour repondre a la question #{} permet la concatenation dans une string avec autre chose




#affiche a l'ecran, sur une nouvelle ligne la phrase: On va compter le nombre d'heures de travail à THP
puts "On va compter le nombre d'heures de travail à THP"
#affiche a l'ecran, sur une nouvelle ligne une string correspondant aux caracteres entre guillemets concatenee avec le resultat d'un calcule
puts "Travail : #{10 * 5 * 11}"
#affiche sur une nouvelle ligne une autre phrase sur le meme fonctionnement qu'a la ligne precedente
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affiche une nouvelle ligne avec la string : Et en secondes ?
puts "Et en secondes ?"

#affiche a l'ecran, sur une nouvelle ligne le resultat d'un calcul
puts 10 * 5 * 11 * 60 * 60

#a partir d'ici je raccourci mes phrases. d'ailleur cette ligne affiche une string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#affiche a l'ecran true ou false suivant si la condition est ou non respectee (ici false car 5>-2)
puts 3 + 2 < 5 - 7

#affiche concat string/nombre
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#affiche concat string/nombre
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche a l'ecran une string
puts "Ok, c'est faux alors !"

#affiche a l'ecran encore une nouvelle string
puts "C'est drôle ça, faisons-en plus :"

#affiche concat string/booleen
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#affiche concat string/booleen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#affiche concat string/booleen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"