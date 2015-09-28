puts "Введите число"
a = gets.chomp.to_f
arr = Array.new(a)
summ = 0
sr_arf = 0
(0..a - 1).each do |i|
	summ += i + 1
	puts "#{i} #{summ}" 	
end
sr_arf = summ / a
puts "#{summ} & #{sr_arf} & #{a}"