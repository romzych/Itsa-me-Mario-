i = 1
nbr = 1
tab = []
while nbr <= 50
    if nbr % 2 == 0
        i = sprintf '%02d', nbr
        tab.push "jean.dupont.#{i}@email.fr"
        puts "jean.dupont.#{nbr}@email.fr"
        nbr = nbr + 1
    else
        i = sprintf '%02d', nbr
        tab.push "jean.dupont.#{i}@email.fr"
        nbr = nbr + 1
    end
end