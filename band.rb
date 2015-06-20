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
#Should take a song name
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

	def play_song

	end

end

member1 = Member.new("Ted", "Drummmer", "Drums")
member2 = Member.new("Bill", "Vocalist", "His voice of an angel")
member3 = Member.new("John", "Guitarist", "Guitar")

members = [member2, member3, member1]
songs = ["Really long song", "Really short song", "Encore", "Really sad song"]

group_band = Band.new(members, songs, "The Sad Songs")

print "The bands list of songs is:  "
group_band.list_songs

song = gets.chomp

group_band.play_song
