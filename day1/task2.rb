#!/usr/bin/env ruby
#Create a program where all 5 types of variable are being used

$school_name = "Himalayan Academy"
ADDRESS = "South Delhi, India, 110044"

class Std_card
	@@logo = "       __H__"
   
	def initialize(std_id, full_name, std_program, std_stream)
		@std_id = std_id
		@full_name = full_name
		@std_program = std_program
		@std_stream = std_stream
	end

	# create a student id card
	def id_card_front
	  puts "=============CARD FRONT=============="
	  puts @@logo
	  puts $school_name
	  puts "Student Enrollment No. #{@std_id}"
	  puts "Student Name: #{@full_name}"
	  puts "Program: #{@std_program}"
	  puts "Stream: #{@std_stream}"
	  puts "====================================="
	end

	def id_card_back
		puts "============CARD BACK============"
		puts @@logo
		puts $school_name
		puts ADDRESS
        puts "================================="
	end

end



class School_notice
	@@logo = "       __H__"
	def notice(msg)
		puts "`````````NOTICE````````````"
		puts @@logo
		puts Time.now
		puts $school_name
		puts ADDRESS
		puts msg
		puts
		puts "```````````````````````````"			
	end
	
end



# Student Card Creation with object
ram_singh = Std_card.new(01, "Ram Singh", "BCA", "ENGLISH")
raj_singh = Std_card.new(02, "Raj Singh", "BA", "HINDI")
puts ram_singh.id_card_front
puts ram_singh.id_card_back

puts raj_singh.id_card_front
puts raj_singh.id_card_back




# notice board objects
covid_notice = School_notice.new
puts covid_notice.notice("\nNotice: School will be closed until next notice,\n classes will held online. \n Students can contact support at 1800 123 12323.")

