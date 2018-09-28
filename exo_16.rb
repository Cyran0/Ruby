puts "Quel est ton âge ?"
a = gets.chomp.to_i #28
i = 0
b = 2018
while ( 2018 - a < b )
  puts "Il-y-a #{a} ans, tu avais #{i} ans."
  a = a - 1
  i = i + 1
end