print "Please enter your numbers (one new number for each line): " + "\n"
	new_array = Array.new(5)

for i in (0..4)
	new_array[i] = gets.to_i
end

print new_array