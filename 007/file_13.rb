puts "Please enter your numbers (one for each new line): " + "\n"
	new_array = Array.new(0)

	for i in (0..4)
		new_array[i] = gets.to_i
	end
print "Your array: ", new_array 
print "\n"
print "Please enter the number you want to check: "
	search = gets.to_i

# print new_array.include? search
	
	if new_array.include? search
		print "The number is included in the array."
	else 
		print "The number is not included in the array"
	end