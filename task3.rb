# facebook like button replica

likes = []

users = 0
puts "How many users are you?"
users = gets.to_i
puts "Who likes my cat?"

users.times do
	print "Person likes it: "
	user = gets
	likes.push(user)
	
end

total_likes = likes.count

case total_likes
	when 0
		print "No one likes it."

	when 1
		print "#{likes[0]} likes it.\n"

	when 2
		print "#{likes.join(" and ")} like it.\n"

	when 3
		print "#{likes[0]}, #{likes[1]}, and #{likes[2]} like it.\n"

	else
		print "#{likes.first},  #{likes[1]}, and #{likes.count - 2} others like it.\n"
	
end 
