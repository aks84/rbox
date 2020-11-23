=begin
1.Write a function that accepts an array of 10 integers (between 0 and 9), that returns a string of those numbers in the form of a phone number.

createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) # => returns "(123) 456-7890"

using regex
=end


def createPhoneNumber()

	print "Enter 10 digit phone number: "

	nums = gets.chomp

	if nums =~ /[1-9]/
		nums
	else
		puts "Please enter number betweeen 1-9: "
	end


	puts nums.gsub(/(\d{3})(\d{3})(\d{4})/, '(\1) \2-\3')
	
end


createPhoneNumber()
