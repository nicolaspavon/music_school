class Musician
	attr_accessor :name_m, :instrument, :age
	def initialize(name_m, instrument)
		@instrument = instrument
		@name_m = name_m
	end

	def style
		if age > 20 and age <30 and instrument.type = "viento"
			@style = "Reggae"
		elsif age > 40 and instrument.type = "cuerda"
			@style = "Clasico"
		elsif age > 30 and instrument.type = "viento"
			@style = "Jazz"
		else
			@style = "Rock"	
		end


	end

end