print "Please enter a binary number: "
	binary = gets.to_i(2)
	digits = Math.log10(binary).to_i + 3

	digital = binary.to_s(10)

#print "Number of digits in binary number: ", digits
#print "\n"

print "The decimal number is: ", digital