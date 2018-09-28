puts "Quelle est ton année de naissance ?"
a = gets.chomp.to_i #1990
i = 2017
b = 0
until a > i
   puts a
   a += 1
   puts "Tu avais #{b} ans."
   b += 1 
end