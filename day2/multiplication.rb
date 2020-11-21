#!/usr/bin/env ruby
# print table of given number
print "Enter a number to print table: "

table_for = gets.to_i

print "How many times: "
table_times = gets.to_i

(1..table_times).each do |multply|
	puts "#{multply}. #{ multply * table_for}"
end