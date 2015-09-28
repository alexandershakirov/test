a = 10
b = 100
c = ((b - a) / 5) + 1
arr = Array.new(c)
for i in 0..c - 1
	arr[i] = a + 5 * i
puts "#{arr[i]}"
end
