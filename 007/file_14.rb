print "Please enter how many numbers you wish in array: " 
	numbers = (gets.to_i - 1)
print "Please enter your numbers (one for each new line): " + "\n"
	array = Array.new(0)

	for i in (0..numbers)
		array[i] = gets.to_i
	end

print "The array is: ", array
print "\n"
print "Please enter the number you want to search: "
	search = gets.to_i

	if array.include? search
		print "The number is included in the array"
	else
		print "The number is not included in the array"
	end