#!/usr/bin/env ruby

#enter year and calculate if the given year is a leap year
#print "Please Enter Year: "
year = gets.to_i

if year%4 == 0 || year%100 == 0 || year%400==0
	puts "#{year} is a leap year."
else
	puts "#{year} is not leap year."
end



# require 'date'
# print "Check Leap Year: "
# yr = gets.to_i
# if yr.leap?
#  	puts "#{yr} is a leap year."
# else
#   puts "#{yr} is not a leap year."
