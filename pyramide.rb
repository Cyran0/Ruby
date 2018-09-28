puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
a = gets.chomp.to_i
i = 1
esp = " "
die = "#"
if (a > 25)
    puts "Désolé, je n'accepte pas plus de 25 étages !"
elsif (a == 1)
    puts "Voici la pyramide :"
    puts die
else
    puts "Voici la pyramide :"
    while (a > 0)
    puts (esp.ljust(a)+die*i).delete_prefix(" ")
    a -= 1
    i += 1
 end
end