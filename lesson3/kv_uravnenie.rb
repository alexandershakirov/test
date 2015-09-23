puts "Решим квадратное уравнение (ну попробуем), задайте 3 переменные:"
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f

d = b ** 2 - (4 * a * c)

if d < 0
	puts "Корней нет"
	exit
end

if d == 0 
	
	x_1 = (-b + Math.sqrt(d)) / 2 * a
	x_2 = (-b - Math.sqrt(d)) / 2 * a
	puts "D = #{d}, X = #{x_1}"
	exit
end

if d > 0
	x_1 = (-b + Math.sqrt(d)) / 2 * a
	x_2 = (-b - Math.sqrt(d)) / 2 * a
end
	puts "D = #{d}, X1 = #{x_1}, X2 = #{x_2} "