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


member1 = Member.new("Ted", "Drummmer", "Drums")
member2 = Member.new("Bill", "Vocalist", "His voice of an angel")
member3 = Member.new("John", "Guitarist", "Guitar")

member3.play_instrument
member2.play_instrument
member1.play_instrument





