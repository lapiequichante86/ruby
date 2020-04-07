puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"


n = gets.chomp.to_i 
if n >= 1 && n<= 25
	n.downto(0) do
  	puts "* " * n

  	n = n-1
	end
else  puts "veuillez entrer un nombre de 1 à 25"
end


