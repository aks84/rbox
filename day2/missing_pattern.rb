#!/usr/bin/env ruby
# find missing patter number in a given pattern (2,4,6,10)
pattern0 = [1,2,3,4,5,7]
pattern1 = [2, 4, 6, 10]
pattern2 = [3, 6, 9, 15]
pattern3 = [20, 12, 8, 4]

def get_missin(pattrn)
	pattrn_sum = pattrn.last * (pattrn.last+1)/2
	pattrn_totl = pattrn.sum
	puts pattrn_sum - pattrn_totl
end

get_missin(pattern0)


puts "Difference"
diff = [2,4,6,8,10].difference([2,4,6,10])
puts diff

