print "Please enter how many numbers in array: " + "\n"

numbers_in_array = (gets.to_i - 1)

print "Please enter the numbers (one for each new line): " + "\n"

new_array = Array.new(0)

for i in (0..numbers_in_array)
	new_array[i] = gets.to_i
end

print "Your array: ", new_array
print "\n"
print "Please enter the number you want to check: "
search = gets.to_i

if new_array.include? search
	print "The searched number is included in the array."
else
	print "The searched number is not included in the array."
end