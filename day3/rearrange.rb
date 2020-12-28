=begin

1.Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.

=end

# "scramble('rkqodlw', 'world') ==> True
# scramble('cedewaraaossoqqyt', 'codewars') ==> True
# scramble('katas', 'steak') ==> False"



=begin

a = ["A", "B", "C", "B", "A"]
a.detect{ |e| a.count(e) > 1 }


a = ["A", "B", "C", "B", "A"]
a.find_all { |e| a.count(e) > 1 }

=end

def scramble(w1="", w2="")
	str1 = w1
	str2 = w2
	arr = []

	str2.each_char do |i|
		arr << i if str1.include?(i)
		str1.delete!(i)
	end

	if arr.size == str2.size
		puts true
	else
		puts false
	end

end










scramble("aegerste", "street")

puts "-----------------"


scramble("helo", "lol")

puts "-----------------"

scramble("qwerwq", "llo")

puts "-----------------"

scramble('cedewaraaossoqqyt', 'codewars')
