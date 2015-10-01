class Station
	def initialize (name)
		@name = name.to_s
		arr = []
	end


def incomming_train
	arr.push(@number)
end

def outcomming_train
	arr.delete(@number)
end

def train_on_station
	puts "#{arr}"
end

def train_on_station_on_type
	#здесь нужен hash где key = @number, а @vovels = @type и массив заменить на хэш
	#и показывать его (только значение key) в train on station
end

class Train 
	def initialize (number, type, amount)
		@number = number.to_f
		@type = type.to_s
		@amount = amount
		amount >=1
		@speed = 0
	end
# attr_reader:number, :type , :amount

def speed
	@speed = speed
end

def acceleration
	@speed += 10
	@speed <= 110
end

def break
	@speed -= 10
	@speed >= 0
end

def current_speed
	puts "#{@speed}"
end

def add_wagon
	if @speed == 0 
			@amount += 1
	else 
		puts "Train in motion"
	end
end

def del_wagon
	if @speed == 0 
		@amount -= 1
	else 
		puts "Train in motion"
	end
	
end

def total_amount
	puts "#{@amount}"
end

end