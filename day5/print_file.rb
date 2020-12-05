# 1. Open a file and print all lines from the file




fl = File.open("test.txt")

	# fl.each {|ln| puts "#{fl.lineno}: #{ln}"}
	# puts fl.first.split().first
	fla = fl.to_a
	puts fla.last.split.last


fl.close()




=begin
flarr = IO.readlines("test.txt")

puts "Line Count: #{flarr.count}"

cf = File.new("counts.txt", "a+")
cf.write("File Name: test.txt\n")
cf.write("Line Count: #{flarr.count}\n")
p "-----------------"

puts "Word Count: #{flarr.join.split(" ").count}"
cf.write("Word Count: #{flarr.join.split(" ").count}\n")

p "-----------------"

flarr.each do |l|
	puts l.split(",")
end
=end

# print 1st and last word from a text file
#
