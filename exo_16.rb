print "quel est ton age ? "
age = gets.to_i
i = age
date = 0
while date < i
    puts "Il y a #{age} ans, tu avais #{date} ans"
    date = date + 1
    age = age - 1
end