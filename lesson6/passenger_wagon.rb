require_relative 'wagons'

class PassengerWagon < Wagon

	attr_accessor :free_place
	attr_reader :place

max_place = 54

def initialize  ()
	@type = :passenger
	@space = max_place
	@free_place = @place
end

def take_the_place 
	self.free_place -= 1 if self.free_place >= 1
end

def busy_place
	self.place - self.free_space
end

def leave_the_place
	self.free_place += 1 if self.free_place >= 1
end

def info
    train_number = self.train ? self.train.number : "Вагон не прицеплен"
    puts "#{self.type} || Свободный объем: #{self.free_place} || Номер поезда: #{train_number} "
  end

end
