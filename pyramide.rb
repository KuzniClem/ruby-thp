puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '> '
floors = gets.to_i
puts "Voici la pyramide :"
j = 1
k = 1
while j < floors
	i = 1
	temp = floors - k
	temp.times do 
		print ' '
	end
	while i < j
		print '#'
		i = i + 1
	end
	puts '#'
	k = k + 1
	j = j + 1
end
temp = floors - 1
temp.times do 
	print '#'
end
puts '#'