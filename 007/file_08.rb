#print "Please enter the size of the array: "
#	n = (gets.to_i - 1)
puts "Please enter the array elements (one number for each new line): " + "\n"
	new_array = Array.new(5)

for i in (0..4)
  new_array[i] = gets.to_i
end

print new_array