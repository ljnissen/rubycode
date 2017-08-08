print "Please enter how many numbers in array: "
	numbers_in_array = (gets.to_i - 1)

print "Please enter your numbers (one number for each line): " + "\n"
	new_array = Array.new(0)

for i in (0..numbers_in_array)
	new_array[i] = gets.to_i
end

print "This is the array: ", new_array

print "\n"

print "Please enter the number you want to search: "
	search = gets.to_i

	if new_array.include? search
		print "The number is included in the array"
	else
		print "The number is not included in the array"
	end

