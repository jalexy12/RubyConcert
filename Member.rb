#Instruments
#name
#Position

class Member
	
	def initialize(name, position, instrument)
		@name = name
		@position = position
		@instrument = instrument
	end

	def play_instrument
		puts "#{@name} plays #{@instrument}"
	end

end







