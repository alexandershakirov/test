arr = [0, 1]
size_off_arr = arr.length
fib = arr.last + arr[size_off_arr - 2]
while fib < 100
	arr << fib
	size_off_arr = arr.length
	fib = arr.last + arr[size_off_arr - 2]
	puts "#{arr}"
end