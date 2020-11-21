#!/usr/bin/env ruby

puts "  "
# 1
# prompt to take user name and store in a local variable
puts "Please enter your name: "
name = gets.chomp.strip
puts "-------------------"
# 2
# Greet the user name with an exclaimation mark
puts "Hello, #{name}!"
puts "-------------------"
# 3
# prompt user to enter his/her last name
puts "Please enter your family name: "
family_name = gets.chomp.strip
puts "-------------------"

# 4 
# Print user's family name followed by an exclaimation mark
puts "#{name + ' ' +family_name}!"
puts "-------------------"

#5 
# Prompt to take user's birth year 
puts "Please Enter Your Birth Year: "
birth_year = gets.chomp

puts "-------------------"
# 6
# convert string into integer and calculate his/her age
birth_of_year = birth_year.to_i
current_year = Time.new.year
users_age = current_year - birth_of_year
puts "You are #{users_age} years old."

puts "-------------------"

#convert meter to inches

print "Plase enter your height in meter: "
height = gets.to_i

to_inches = height * 39.37

puts "You are #{to_inches} inches tall."



puts ""



