print "Please enter an integer: "
def integer(n) # Defining method that takes integer n
	total = 1 # Set total to 1
	(1..n).each do |n| # Count up to n
		total = total * n  # Multiply current value of total with current value of n
	end
total	# Return total
end

print "The factorial is: ",integer(gets.to_i) # Print factorial while absorbing an integer n