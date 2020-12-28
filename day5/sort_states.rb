=begin
"we want to produce a result that sorts the names by state and lists the name of the state

""
John Daggett, 341 King Road, Plymouth MA,
Alice Ford, 22 East Broadway, Richmond VA,
Sal Carpenter, 73 6th Street, Boston MA,

"""

"
'AZ': 'Arizona',
'CA': 'California',
'ID': 'Idaho',
'IN': 'Indiana',
'MA': 'Massachusetts',
'OK': 'Oklahoma',
'PA': 'Pennsylvania',
'VA': 'Virginia'
"

=end




def sort_states(adds)

	states = {
	'AZ' => 'Arizona',
	'CA' => 'California',
	'ID' => 'Idaho',
	'IN' => 'Indiana',
	'MA' => 'Massachusetts',
	'OK' => 'Oklahoma',
	'PA' => 'Pennsylvania',
	'VA' =>'Virginia'
}
	state_arr = []
	state = adds.split(" ").last
	state_arr << state

	state_arr.sort.map do |st|
	  if states.keys.include?(st)
	  	puts "#{st}: #{states[st]}"
	  end

	 end
end


sort_states("John Daggett, 341 King Road, Plymouth MA")
sort_states("Alice Ford, 22 East Broadway, Richmond VA")
sort_states("Sal Carpenter, 73 6th Street, Boston CA")