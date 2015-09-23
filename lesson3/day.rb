puts "Введите порядковый номер дня, а мы скажем как он называется"
a = gets.chomp.to_f
case a
when 1
	day = "Понедельник"
when 2
	day = "Вторник"
when 3
	day = "Среда"
when 4
	day = "Четверг"
when 5
	day = "Пятница! УРА!"
when 6
	day = "Суббота"
when 7
	day = "Воскресенье"
else
	puts "Не бывает таких дней ;)"
	
end
puts "#{a} = #{day}" if day