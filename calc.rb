puts "Введите число 1"
a = gets.chomp.to_f
puts "Введите число 2"
b = gets.chomp.to_f
puts "Введите знак +,-,* или /"
c = gets.chomp
if c == "+"
	puts "#{a} + #{b}= #{a + b}"
elsif c == "-"
	puts "#{a} - #{b}= #{a - b}"
elsif c == "*"
	puts "#{a} * #{b}= #{a * b}"
elsif c == "/"
	puts "#{a} / #{b}= #{a / b}"
else
	puts "Выбран не верный знак"
end
