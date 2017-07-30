print "Please enter a number: "

	def factorial(n)
		total = 1
		(1..n).each do |n|
			total = total * n
		end
		total
	end

print "The factorial is: ", factorial(gets.to_i)