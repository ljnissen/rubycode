print "Please enter a binary number: "
	binary = gets.to_i
	digits = Math.log10(binary).to_i + 1

	print "Number of digits in binary number: ", digits
	print "\n"
	decimal = (digits * 2 * digits) + ((digits - 1) * 2 * (digits - 1)) 

print "The equivalent decimal is: ", decimal