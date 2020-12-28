=begin

Simpe directions reversal

you will be given directions and your task will be to find your way back.


"solve([""Begin on Road A"",""Right on Road B"",""Right on Road C"",""Left on Road D""]) = ['Begin on Road D', 'Right on Road C', 'Left on Road B', 'Left on Road A']

solve(['Begin on Lua Pkwy', 'Right on Sixth Alley', 'Right on 1st Cr']) =  ['Begin on 1st Cr', 'Left on Sixth Alley', 'Left on Lua Pkwy']"

=end





=begin
def solve arr
	arr.reverse.map.with_index do |dir, idx|
		if idx == 0
			dir.sub(/Right|Left/, "Begin")
		else
			dir.sub(/Right|Left|Begin/, arr[-idx].start_with?("Left") ? "Right" : "Left")
		end
	end
end


p solve(["Begin on Road A","Right on Road B","Right on Road C","Left on Road D"])
=end

def solve arr
	arr.reverse.map.with_index { |s, i| (i == 0 ? 'Begin ' : arr[-i].start_with?('Left') ? 'Right ' : 'Left ') + s.split[1..-1].join(' ') }
end

p solve(["Begin on Road A","Right on Road B","Right on Road C","Left on Road D"])
