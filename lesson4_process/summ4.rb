puts "Введите число"
a = gets.chomp.to_f
arr = Array.new(a)
b = 0

(1..a).each do |i|
	b += i ** i
	puts "#{i} #{b}"
	
end

puts "#{b} & #{a}"