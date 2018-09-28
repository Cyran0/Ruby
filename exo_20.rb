puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
a = gets.chomp.to_i
i = 1
str = "#"
if (a > 25)
    puts "Désolé, je n'accepte pas plus de 25 étages !"
elsif (a == 1)
    puts "Voici la pyramide :"
    puts str
else
        puts "Voici la pyramide :"
        while (i < a + 1)
            puts str.rjust(i, '#')
            i += 1
 end
end
