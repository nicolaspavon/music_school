class Instrument
	attr_accessor :name, :type
	def initialize(name, type)
		@type = type
		@name = name
	end
end