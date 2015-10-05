class Route
	attr_reader :first_station, :last_station, :stations
	def initialize(first, last)
		@first_station = first
		@last_station= last
		@stops = []
		@stations = [@first_station, @stops, @last_station]
	end
	def add_station(station)
		@stops << station(-2)
	end

	def dell_staton(station)
		@stops >> station(-2)
	end

	def stops
		@stops.flatten
	end

	def station_on_list
		@stations.each { |stations| puts station }
	end

end