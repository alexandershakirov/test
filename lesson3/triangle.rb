puts "Укажите величину трех сторон треугольинка и мы определим его вид (равносторонний, равнобедренный, прямоугольный или какой-то иной"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

if a == b || a == c || c == b
	puts "Это равносторонний треугольник"

elsif a == b || a == c || c == b
	puts "Это равнобедренный треугольник"

elsif a ** 2 + b ** 2 == c ** 2 || a ** 2 + c ** 2 == b ** 2 || c **2 + b ** 2 == a **2
	puts "Это прямоугольный треугольник"
else 
	puts "Треугольник не относится ни к одному из перечисленных видов"
end	
	


