quantite=50
mail = Array.new



for n in 1..quantite
  
 mail.push ("jean.dupont." + n.to_s.rjust(2, "0") + "@email.fr")
end
puts mail




