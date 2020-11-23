=begin

1.Make a program that filters a list of strings and returns a list with only your friends name in it.

If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours! Otherwise, you can be sure he's not...

=end


def find_friends(name)

	friends_list = ["qwerwer", "kajsldf", "wsre", "ljlkj", "werw", "werr", "jlkl", "oiop", "werww", "nhyu", "werwe", "oiuwe", "werje", "ksajl", "werwf", "asjula", "oiurty"]

	n_len = name.length

	k = 1
	friends_list.map do |i|
	
		if i.length == n_len
			puts "\t#{k}. #{i}"
			k+=1
		else
			puts "You have no friends yet."
			exit
		end
		
	end
	
end


print "Enter Your Name: "
s_name = gets.chomp

find_friends(s_name)
