puts "Donne moi un nombre, celui de ton choix !"
a = gets.chomp.to_i
i = 0
until a < 0
   puts a
   a -= 1
end