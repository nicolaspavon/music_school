require_relative "musician"
require_relative "instrument"

	guitar = Instrument.new("guitarra", "cuerda")
	flute = Instrument.new("flauta", "viento")
	saxo = Instrument.new("saxo", "viento")

	musician_1 = Musician.new("pedro", guitar)
	musician_1.age = 42

	musician_2 = Musician.new("juan", flute)
	musician_2.age = 23

	musician_3 = Musician.new("silvia", flute)
	musician_3.age = 35

	musician_4 = Musician.new("federico", guitar)
	musician_4.age = 16

	puts musician_1.style
	puts musician_2.style
	puts musician_3.style
	puts musician_4.style
	