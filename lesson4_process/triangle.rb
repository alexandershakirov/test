a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

arr = [a, b, c]
hypo = arr.delete(arr.max)

if hypo ** 2 == arr.first ** 2 + arr.last ** 2
puts "Прямоугольный" 
else
	puts "Не прямоугольный"
end
