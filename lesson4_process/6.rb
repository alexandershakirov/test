puts "Введите дату"
a = gets.chomp.to_i
puts "Введите месяц"
b = gets.chomp.to_i
puts "Введите год"
c = gets.chomp.to_i

hash = {"yan" => 31, "feb" => 28, "mar" => 31, "apr" => 30, "may" => 31, "jun" => 30, "jul" => 31, "aug" => 31, "sep" => 30, "okt" => 31, "nov" => 30, "dec" => 31}

if c % 4 == 0	
hash["feb"] = 29
end

months = hash.keys()
#puts "#{months}"
i = 0
date = 0

for i in 0..b - 2
	date += hash[months[i]]
end

puts "#{a + date}"


