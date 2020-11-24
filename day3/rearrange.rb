=begin

1.Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.

=end


def scramble(asdf="", fdsa="")
	print "Type Sring One: "
	asdf = gets.chomp
	print "Type Sring Two: "
	fdsa = gets.chomp

	str1 = asdf.chars #converts into array
	str2 = fdsa.chars #converts into array

	print str1
	puts
	print str2
	puts

	diff = str1 <=> str2

	if diff == -1 && diff == +1
		puts false
	else
		puts true
	end


end


scramble()