#gets.chomp permet de recuperer en tant que valeur ce que l'utilisateur tape et d'en retirer la fin de ligne

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

user_name = gets.chomp
puts user_name

#la difference entre les trois se fait sur le message precedant l'entree utilisateur
#le premier affiche sur une premiere ligne la question alors que le suivant affiche aussi '> ' sur la meme ligne que celle ou l'utilisateur ecrit
#le dernier, quand a lui n'affichera que ce que l'utilisateur aura tape