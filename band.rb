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
	def list_songs
		counter = 0
		@songs.each do | song |
			puts "Song number #{counter} is: "
			puts song
			puts " "
			counter += 1
		end
	end

	def play_song(song_number)
		if song_number < @songs.count
			puts "You selected #{@songs[song_number]}"
			@members.play_instrument
		else
			puts "Invalid Selection"
		end
	end

end

member1 = Member.new("Ted", "Drummmer", "Drums")
member2 = Member.new("Bill", "Vocalist", "His voice of an angel")
member3 = Member.new("John", "Guitarist", "Guitar")

member3.play_instrument
members = [member2, member3, member1]
songs = ["Really long song", "Really short song", "Encore", "Really sad song"]

group_band = Band.new(members, songs, "The Sad Songs")

puts "The bands list of songs is:  "
puts " "
group_band.list_songs

print "Select a song: "
song = gets.chomp.to_i

group_band.play_song(song)

