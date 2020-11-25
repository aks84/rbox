# 1.find the longest repeated character. eg. "aaabs"  => ["a", 3]


def find_dupli (word)
	arr = []
	j = 0

	arra = word.split('')

	arra.map do |e|
		arr<<e if e == arra[j]

	end
	j+=1

	puts "#{arr[0]} found #{arr.count} times."

end


find_dupli('aaaweera')





