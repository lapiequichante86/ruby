puts "Quel age as-tu? "
print "> "
age = gets.chomp.to_i 
befor = 0

(age - 1).times do 
	befor = befor + 1
	age = age - 1
puts "Il y a #{befor} ans, tu avais #{age} ans."
end



