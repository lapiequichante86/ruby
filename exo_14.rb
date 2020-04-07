puts "rentre un nombre " 
print "> "
nombre = gets.chomp.to_i 

(nombre+1).times do 
puts nombre 
nombre = nombre-1
end

