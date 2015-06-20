require_relative "Member.rb"
require_relative "Concert.rb"
require_relative "band.rb"



# puts "The bands list of songs is:  "
# puts " "
# group_band.list_songs

# print "Select a song: "
# song = gets.chomp.to_i

# group_band.play_song(song)


# group_band.play_all

member1 = Member.new("Ted", "Drummmer", "Drums")
member2 = Member.new("Bill", "Vocalist", "His voice of an angel")
member3 = Member.new("John", "Guitarist", "Guitar")
member4 = Member.new("Bill", "Bassist", "Bass")
member5 = Member.new("Barry", "Cowbells", "Cowbell")




group_1 = [member2, member3]
group_2 = [member1, member4]
group_3 = [member5]

songs = ["Really long song", "Really short song", "Encore", "Really sad song"]

band_1 = Band.new(group_3, songs, "The Sad Songs")
band_2 = Band.new(group_2, songs, "The Bad Songs")
band_3 = Band.new(group_1, songs, "The Mad Songs")



concert = Concert.new([band_1, band_2, band_3], 10000)

concert.play_set
