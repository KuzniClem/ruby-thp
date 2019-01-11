puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '> '
floors = gets.to_i
puts "Voici la pyramide :"
j = 1
while j < floors
	i = 1
	while i <= j
		print '#'
		i = i + 1
	end
	temp = floors - i - 1
	temp.times do 
		print ' '
	end
	puts ' '
	j = j + 1
end
temp = floors - 1
temp.times do 
	print '#'
end
puts '#'