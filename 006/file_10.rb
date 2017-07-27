print "Please enter an integer: "
	def my_integer(n)
		
			total = 1
			(1..n).each do |n|
				total *= n
			end
		total
	end
print "The factorial is: ", my_integer(gets.to_i)