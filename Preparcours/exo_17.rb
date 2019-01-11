puts "Annee de naissance s'il vous plait."
i = gets.to_i
j = 0
date = Time.new.year.to_i
while i < 2017
	i = i + 1
	j = j + 1
	if j == (date - i)
		puts "Il y a #{date - i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{date - i} ans, tu avais #{j} ans"
	end
end