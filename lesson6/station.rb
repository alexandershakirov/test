class Station
	def initialize (name)
		@name = name
		@arr_train = []
		@train_on_station_on_type = []
	end


def incomming_train
	@arr_train << train
end

def outcomming_train
	@arr_train >> train

def train_on_station
	@arr_train.each { |train| puts train.number }
	end


def train_on_station_on_type
	@rain_on_station_on_type.each { |train| puts train.type }
	end
end