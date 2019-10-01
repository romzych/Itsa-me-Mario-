print "quel est ton age ? "
age = gets.to_i
i = age
date = 0
while date < i
    if age == date
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
        date = date + 1
        age = age -1
    else
        puts "Il y a #{age} ans, tu avais #{date} ans"
        date = date + 1
        age = age - 1
    end
end