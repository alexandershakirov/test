require_relative 'train'

class PassengerTrain < Train

def initialize (number, type, amount)
		@number = number
		@type = :passenger
		@amount = amount
		@speed = 0
		@wagons = []
	end

end