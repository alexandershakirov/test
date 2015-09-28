puts "Введите число студентов в группе"
a = gets.chomp.to_i
arr = Array.new(a)
puts "Введите оценку каждого студента по стобальной шкале"
summ = 0
sr_arf = 0
ocenka = 0
for i in 1..a
	ocenka = gets.chomp.to_i

	if ocenka >= 1 && ocenka <= 100
		summ += ocenka
	elsif ocenka < 1 || ocenka > 100	
puts "Не правильно введена оценка"
	exit	
	end
end

sr_arf = summ / a
puts "#{summ} & #{sr_arf} & #{a}"