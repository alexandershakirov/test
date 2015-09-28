puts "Введите число"
a = gets.chomp.to_f
arr = Array.new(a)
b = 1
i = 0

(1..a).each do |i|
	b = b * i  
	puts "#{i} #{b}"
	
end
puts "#{b} & #{a}"