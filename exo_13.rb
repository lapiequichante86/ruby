puts "ton  année de naissance " 
print "> "
years = gets.chomp.to_i 

age = 2020 -  years
age.times do 
	puts years
	years  = years +1
end




