puts "Определим порядковый номер дня по введеной дате.
Введите дату в формате от 1 до 31"
dd = gets.chomp.to_i

if dd > 31 || dd == 00 || dd < 1
	puts "Дней больше 31 не бывает"
	exit
end

puts "Введите месяц в формате от 1 до 12"
mm = gets.chomp.to_i


if mm > 12 || mm == 0 || mm < 1
	puts "Нет такого месяца"
	exit
end 
puts "Введите год в формате xxxx"
yy = gets.chomp.to_i

# Не разобрался с проверкой ввода определенного формата
#if yy != '    '
#	puts "Не правильная форма ввода"
#	exit
#end

if yy % 4 == 0
	feb = 29
else feb = 28
	end

yan = 31
mar = 31
apr = 30
may = 31
jun = 30
jul = 31
aug = 31
sep = 30
oct = 31
nov = 30
dec = 31

case mm
when 1
	dd > yan || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 2
	dd > feb || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 3
	dd > mar || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 4
	dd > apr || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 5
	dd > may || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit	
when 6
	dd > jun || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 7
	dd > jul || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit	
when 8
	dd > aug || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 9
	dd > sep || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit	
when 10
	dd > okt || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit	
when 11
	dd > nov || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit
when 10
	dd > dec || dd == 00 || dd < 1
	puts "Не правильно введен день"
	exit								
end


case mm
when 1
	month = yan - yan
when 2 
	month = yan
when 3 
	month = yan + feb 
when 4
	month = yan + feb + mar
when 5
	month = yan + feb + mar + apr
when 6
	month = yan + feb + mar + apr + may
when 7
	month = yan + feb + mar + apr + may + jun
when 8
	month = yan + feb + mar + apr + may + jun + jul
when 9
	month = yan + feb + mar + apr + may + jun + jul + aug
when 10
	month = yan + feb + mar + apr + may + jun + jul + aug + sep
when 11
	month = yan + feb + mar + apr + may + jun + jul + aug + sep + oct
when 12
	month = yan + feb + mar + apr + may + jun + jul + aug + sep + oct + nov
else 
	puts "Нет такого месяца"
	exit
end

puts "День #{dd}.#{mm}.#{yy} по порядку будет " "#{dd + month}" 