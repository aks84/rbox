# 1.find the longest repeated character. eg. "aaabs"  => ["a", 3]

def dupli_char(strin)
	str1 = []
	dist = []

	str1 = strin.chars

	str1.each do |v|
		if str1.first == v
			dist<<v
		end
	end

	puts "#{dist.first}, found #{dist.count} times." 

end



dupli_char("aaabse")