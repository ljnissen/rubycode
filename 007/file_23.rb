print "Please enter number of items in array: " + "\n"
	number_of_items = (gets.to_i - 1)
	
print "Please enter your array items (one for each new line): " + "\n"
	new_array = Array.new(0)

	for i in (0..number_of_items)
		new_array[i] = gets.to_i
	end

print new_array
print "\n"
print "Please enter the search term: "
	search_term = gets.to_i
	if new_array.include? search_term
		print "The term is included in array"
	else
		print "The term is not included in array"
	end


