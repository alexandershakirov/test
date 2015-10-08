require_relative 'wagons'

class CargoWagon < Wagon

	attr_accessor :free_space
	attr_reader :space

max_space = 100

def initialize  ()
	@type = :cargo
	@space = max_space
	@free_space = @space
end

def load (space_for_load)
	self.free_space -= space_for_load if self.free_space >= space_for_load
end


def busy_space
	self.space - self.free_space
end

def unload (space_for_load)
	self.free_space += space_for_load if self.busy_space >= space_for_load
end

def info
    train_number = self.train ? self.train.number : "Вагон не прицеплен"
    puts "#{self.type} || Свободный объем: #{self.free_space} || Номер поезда: #{train_number} "
  end

end

	
