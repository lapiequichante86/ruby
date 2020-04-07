puts "Année de naissance "
print "> "
years = gets.chomp.to_i 

age = 2020-years 
 resultat = 0
(age+1).times do 
	puts years
	puts resultat 
	resultat = resultat + 1
	years  = years +1

end