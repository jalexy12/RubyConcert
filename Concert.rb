#At least one band 
#Audience
require_relative 'band'
require_relative 'Member'


class Concert
	def initialize(acts, audience)
		@acts = acts
		@audience = audience
	end

	def play_set
		@acts.each do | act |
			puts "#{act.name} are now playing. " 
			puts " "
			act.play_all
		end
	end
end

