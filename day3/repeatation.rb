# 1.find the longest repeated character. eg. "aaabs"  => ["a", 3]


=begin
def find_dupli (word)
	arr = []
	countr = 1
	arr1 = word.split('')

	arr1.each_index do |i|
		if arr1[i] == arr1[i+1]
			countr+=1
		else
			arr<<arr1[i] and arr<<countr if countr > 1
			countr = 1
		end
	end

	print "#{arr}\n"

end


find_dupli('aaaweeeeerrrrrr')
=end

# ["a", 3]

# find the max repeated character







=begin
word = ['a', 'a', 'd', 'd', 'e', 'w', 'a','a', 'a', 'd', 'd', 'e', 'w', 'a']
rc = []
word.map do |e|
	j=0
	if e == word[j]
		rc<<e
	end
	j+=1

end

puts "#{rc[0]} found #{rc.count} times."=end

=end


def count_char(word)
	clist =[]
	count = 1

	word.each_char  do |c|
		if word.count(c) > count
			clist << c and clist<< word.count(c)
			count = word.count(c)
		end
	end
	print "[#{clist[-2]}, #{clist[-1]}]\n"

	# print "#{clist}\n"

end

count_char("aaaweeeeerrrrrrkkkkkkkkkk")
