(1..5).each do |enter|
	print "Please enter a number: "
	input = gets.chomp

	new_array = Array.new(0)
			#(1..5).each do |n|
			#while input != "Done"
	new_array << input.to_i
	input = gets.chomp
end
print new_array


