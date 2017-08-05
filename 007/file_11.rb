puts "Please enter the five numbers (one for each new line): " + "\n"
	new_array = Array.new(5)

for i in (0..4)
	new_array[i] = gets.to_i
end
print "The array is: ", new_array

puts "Please enter the number you want to check: "
	number = Array.new(0)
	gets.to_i

	new_array.include? (number)
	if  true
		print "The entered number is included in the array"
	else
		print "The entered number is not included in the array"
	end
