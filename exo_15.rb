print "Quelle est ton année de naissance ? "
user_birth_date = gets.to_i
age = 0

while user_birth_date <= 2019
    puts "année : #{user_birth_date}"
    puts "age : #{age};"
    user_birth_date = user_birth_date + 1
    age = age + 1
end