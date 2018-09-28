puts "Quelle est ton année de naissance ?"
a = gets.chomp.to_i
i = 2018
until a == i + 1
   puts a
   a += 1
end