require_relative "Member.rb"
require_relative "Concert.rb"
require_relative "band.rb"


member1 = Member.new("Ted", "Drummmer", "Drums")
member2 = Member.new("Bill", "Vocalist", "His voice of an angel")
member3 = Member.new("John", "Guitarist", "Guitar")

member3.play_instrument
members = [member2, member3, member1]
songs = ["Really long song", "Really short song", "Encore", "Really sad song"]

group_band = Band.new(members, songs, "The Sad Songs")

# puts "The bands list of songs is:  "
# puts " "
# group_band.list_songs

# print "Select a song: "
# song = gets.chomp.to_i

# group_band.play_song(song)


group_band.play_all