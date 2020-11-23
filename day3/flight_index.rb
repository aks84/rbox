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
		print "Enter Flight ID: "
		@flt_id = gets.chomp.to_i
		print "Enter Flight Number: "
		@flt_num = gets.chomp
		print "Enter Flight Origin Airport: "
		@flt_origin = gets.chomp
		print "Enter Flight Destivation Airport: "
		@flt_dest = gets.chomp

		@@flights["#{@flt_id}"]=["#{@flt_num.upcase}", "#{@flt_origin.upcase}", "#{@flt_dest.upcase}"]

		puts"\nYou just added #{flt_id} with flight number #{flt_num.upcase}\nit's origin airport is set to #{flt_origin.upcase} and \ndestination airport is set to #{flt_dest.upcase}."
		
	end

# 3.Write a procedure called print_flight(flight) that takes a flight record (flight id) and writes each of the fields to the terminal with a description for the field as well as the origin field value.

	def print_flight(flight_id)
		if @@flights["#{@flt_id}"] == flight_id
			puts flight_id
			
		end
	end


# 4.Write a function called read_flights() that calls your read_flight() and returns an array of flights.

	def read_flights()
		# read_flight()
		@@flights.map { |k,v| puts k  }

	end

# 5.Write a procedure called print_flights(flight) that calls your print_flight(flight) procedure for each flight in the array.
	
	def print_flights(flight)
		# print_flight(flight_id)
		@@flights.map { |k,v| puts k[0]  }
		
	end
end

flt1 = FlightIndex.new
flt1.read_flight()


