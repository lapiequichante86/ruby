quantite=50
mail = Array.new



for n in 1..quantite
  
 mail.push ("jean.dupont." + n.to_s.rjust(2, "0") + "@email.fr")
end

for m in 0..mail.length
	if (m.odd? == true)
		puts mail[m]
	end
end



