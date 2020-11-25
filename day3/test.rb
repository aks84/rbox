

def scramble(str1="", str2="")

	ch = 0
	str2.each_char do |c|

		if c == str1[ch]
			puts true
		else
			puts false
		end
		ch+=1
	end


end


scramble("ell", "hello")






=begin

word = ['a', 'a', 'd', 'd', 'e', 'w', 'a']
rc = []
word.map do |e|
	j=0
	if e == word[j]
		rc<<e
	end
	j+=1

end

puts "#{rc[0]} found #{rc.count} times."
=end