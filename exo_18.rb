array = []
i = 0
until ( i == 50 )
i = i + 1
if i < 10
    a = [ "jean.dupont.0#{i}@email.fr "]
else
    a = [ "jean.dupont.#{i}@email.fr "]
end
array << a
end
puts array