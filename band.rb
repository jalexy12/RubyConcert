#Members
#Songs
#Name
#Collection of band members

require_relative "Member.rb"

class Band

	def initialize(members, songs, name)
		@members = members
		@songs = songs
		@name = name
	end
#Output songs 
#Should take a song number
#Try and find it in the list of songs
#Play it
	def play_all
		@songs.each do | song |
			puts "Playing: #{song}"
			puts " "
			members_play
			puts " "
			sleep(1)
		end
	end

	def list_songs
		counter = 0
		@songs.each do | song |
			puts "Song number #{counter} is: "
			puts song
			puts " "
			counter += 1
		end
	end

	def members_play
		@members.each do | member |
			member.play_instrument
		end
	end

	def play_song(song_number)
		if song_number < @songs.count
			puts "You selected #{@songs[song_number]}"
			puts " "
			members_play
		else
			puts "Invalid Selection"
		end
	end

end

