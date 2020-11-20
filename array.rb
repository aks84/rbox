names = []

puts "How many players?"

player_count = gets.to_i

count = 1
player_count.times do
	print "Enter Player #{count}: "
	player_name = gets.chomp
	names<< player_name
	count += 1 
end

puts "======================="

puts "Here is your player list.."
puts names