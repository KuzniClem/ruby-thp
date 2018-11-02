puts "Un nombre s'il vous plait."
i = gets.to_i
puts i
i = i - 1
i.times do
	sleep 1 
	puts i
	i = i - 1
end	
sleep 1
puts i 