#!/usr/bin/env ruby
# Fibonacci

puts "Let's generate fibonacci sequence numbers."

print "Enter a positive number: "
nums = gets.to_i

f_num = 0
s_num = 1


(1..nums).each do |n|
	puts f_num
	m = f_num
	f_num = s_num
	s_num = m+s_num
end


