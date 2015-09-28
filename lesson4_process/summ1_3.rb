puts "Введите число"
a = gets.chomp.to_f
arr = Array.new(a)
summ = 0 
sr_arf = 0
i = 1
until i > a do 
	summ += i 
	i += 1
end
sr_arf = summ / a
puts "#{summ} & #{sr_arf} & #{a}"