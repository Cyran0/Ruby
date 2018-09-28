puts "Donne moi un nombre !"
num = gets.chomp.to_i
i = 0
until i == num + 1
   puts i
   i += 1
end