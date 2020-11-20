
course_code = {
	:english => 105, 
	:hindi => 110, 
	:science => 115,
	:computer => 120, 
	:drawing => 125
}

course_code.each {|key, val| puts "Subject: #{key.capitalize}, Code: #{val}"}

puts "--------------------------------------"

course_code = {
	english: 105, 
	hindi: 110, 
	science: 115,
	computer: 120, 
	drawing: 125
}

course_code.each {|key, val| puts "Subject: #{key.capitalize}, Code: #{val}"}