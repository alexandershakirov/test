puts "Введите число 1"
a = gets.chomp.to_f
puts "Введите число 2"
b = gets.chomp.to_f
arr = Array.new(a)
summ = 0
sr_arf = 0
(1..a).each do |i|
	if (i % b) == 0
	summ += i
	puts "#{i % 2}"
end

end
sr_arf = summ / a
puts "#{summ} & #{sr_arf} & #{a}"