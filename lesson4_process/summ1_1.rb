puts "Введите число"
a = gets.chomp.to_f
arr = Array.new(a)
summ = 0
sr_arf = 0
for i in 0..a - 1
	summ += i + 1
end
sr_arf = summ / a
puts "#{summ} & #{sr_arf} & #{a}"