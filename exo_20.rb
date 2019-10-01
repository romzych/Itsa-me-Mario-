puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print ">"
nbr_height = gets.to_i
i = 1
pyra = '#'
line = 0
puts "Voici la pyramide :"
while i <= nbr_height
    line = pyra * i
    puts line
    i = i + 1
end