=begin
# 1.You must create a record (using Ruby classes) for a flight. A flight has the following attributes: an id (integer), a flight number (string) an origin airport (string) and a destination airport (string).

# 2.Write a function called read_flight() that reads from the terminal values for each of the fields in a Plane record and returns the completed record.

3.Write a procedure called print_flight(flight) that takes a flight record and writes each of the fields to the terminal with a description for the field as well as the orogin field value.

4.Write a function called read_flights() that calls your read_flight() and returns an array of flights.

5.Write a procedure called print_flights(flight) that calls your print_flight(flight) procedure for each flight in the array.
=end


class FlightIndex

	def initialize(flt_id="", flt_num="", flt_origin="", flt_destination="")
		@flt_id = flt_id
		@flt_num = flt_num
		@flt_origin = flt_origin
		@flt_destination = flt_destination
	end

# 2.Write a function called read_flight() that reads from the terminal values for each of the fields in a Plane record and returns the completed record.
@@flights = {}

	def read_flight()


		print "Flight ID: "
		@flt_id = gets.chomp
		print "Flight Number: "
		@flt_num = gets.chomp
		print "Flight Origin Airport: "
		@flt_origin = gets.chomp
		print "Flight Destivation Airport: "
		@flt_dest = gets.chomp

		@@flights["#{@flt_id}"]=["#{@flt_num.upcase}", "#{@flt_origin.upcase}", "#{@flt_dest.upcase}"]



		# puts "Your added flights"
		# @@flights.each do |k, v|
		# 	puts "-----------#{k}-------------"
		# 	puts "Flight Number: #{v[0]}"
		# 	puts "Flight Origin: #{v[1]}"
		# 	puts "Flight Destination: #{v[2]}"
		# 	puts
		# end

	end
	# read_flight() ends


	def read_flights()
		print "How many flights to add?: "
		add_flights = gets.to_i

		add_flights.times do |x|
		read_flight()


		end

	end


 def print_flight(k,v)
 	puts "-----------#{k}-------------"
	puts "Flight Number: #{v[0]}"
	puts "Flight Origin: #{v[1]}"
	puts "Flight Destination: #{v[2]}"
	puts

	# @@flights.fetch(flight_id)
 end
 # print_flight(flt_id) ends


def print_flights

	# puts "Your added flights"
	@@flights.each do |k, v|
		print_flight(k,v)
	end


	# puts '======Print Flight======'
 # 	@@flights.each do |k, v|
	# 	# if flight_id == k
	# 	# 	puts "Flight ID: #{k}"
	# 	# 	puts "Flight Number: #{v[0]}"
	# 	# 	puts "Flight Origin: #{v[1]}"
	# 	# 	puts "Flight Destination: #{v[2]}"
	# 	# 	exit
	# 	# else
	# 	# 	abort("Flight id not found.")

	# 	# end
	# end




end


def main

read_flights()
print_flights()

end
end
# class ends


flt1 = FlightIndex.new
flt1.main()
