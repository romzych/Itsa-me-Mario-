puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print ">"
nbr_height = gets.to_i
i = 1
pyra = '#'
space = ' '
hashtag_stockage = 0
number_space = nbr_height - 1
space_stockage = 0
puts "Voici la pyramide :"
while i <= nbr_height
    space_stockage = space * number_space
    hashtag_stockage = pyra * i
    space_stockage = space_stockage + hashtag_stockage
    puts space_stockage
    number_space = number_space - 1
    i = i + 1
end