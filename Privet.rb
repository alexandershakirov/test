puts "Привет, как тебя зовут?"
name = gets.chomp
puts "Год рождения?"
year = gets.chomp.to_i
puts "Привет, #{name}!Твой примерный возраст #{2015 - year}"