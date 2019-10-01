i = 1
nbr = 1
tab = []
while tab.size < 50
    i = sprintf '%02d', nbr
    tab.push "jean.dupont.#{i}@email.fr"
    nbr = nbr + 1
end
puts tab