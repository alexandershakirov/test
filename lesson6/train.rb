class Train 
	def initialize (number, type, amount)
		@number = number
		@type = type
		@amount = amount
		@speed = 0
	end
# attr_reader:number, :type , :amount
train = Train.new

def acceleration
	@speed += 10
	if @speed > 110 
		"Превышение скорости"
	end
end

def break
	@speed -= 10
	if @speed == 0
		"Поезд не двигается"
	end
end

def current_speed
	@speed
end

def add_wagon
	if @speed == 0 
			@amount += 1
	else 
		puts "Train in motion"
	end
end

def dell_wagon
	if @speed == 0 
		@amount -= 1
	else 
		puts "Train in motion"
	end

def total_amount
		@amount
	end

def train_route
	@stations
	end

def train_move_on_route
	@stops += 1
	if @first_station
		"First Station"
	end
	if @last_station
		"Last Station"
	end
end

def train_current_station
	station
	if @first_station
		"First Station"
	end
	if @last_station
		"Last Station"
	end
end

def train_next_station
		@stops[-1]
	if @last_station
		"Last Station"
	end
end

def train_previous_station
		@stops[-2]
	if @first_station
		"First Station"
	end
end

end