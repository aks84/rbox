# "1.Find the missing number in an arithmetic sequence, like (2,4,6,10).
#    Is it increasing or decreasing?
#    How much?
#    Find the missing one"

pattern0 = [1,2,3,4,6]
pattern1 = [2, 4, 6, 10]
pattern2 = [3, 6, 9, 15]
pattern3 = [15, 9, 6, 3]


def find_missing_num(pattrn)

	pattrn in [one, two, three, *]
	diff1 = two - one
	diff2 = three - two
	
	totl = pattrn.count
	totl+=1

	# if diff of one and two, and two and three is the same
	# else run the smaller value
	full_pattrn = []
	if diff1 == diff2
		(1..totl).each do |num|
			full_pattrn.push(num * diff1)	
		end
		puts "Missing Number (+): #{full_pattrn.difference(pattrn)}"
		
	else
		lval = pattrn[-2]-pattrn[-1]

		(1..totl).each do |num|
			full_pattrn.push(num * lval)	
		end
		puts "Missing Number (-): #{full_pattrn.difference(pattrn)}"
		
	end
end

puts "-------------------"
find_missing_num(pattern0)
puts "-------------------"
find_missing_num(pattern1)
puts "-------------------"
find_missing_num(pattern2)
puts "-------------------"
find_missing_num(pattern3)
puts "-------------------"
