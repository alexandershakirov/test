require_relative 'train'

class CargoTrain < Train

def initialize (number, type, amount)
		@number = number
		@type = :cargo
		@amount = amount
		@speed = 0
		@wagons = []
	end

end