i = 0
j = 2
emails = ["jean.dupont.01@email.fr"]
49.times do 
		emails << "jean.dupont.#{i}#{j}@email.fr"
	if j < 9
		j = j + 1
	else
		j = 0
		i = i + 1
	end
end
puts emails