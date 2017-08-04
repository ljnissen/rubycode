print "Please enter a number: "

def factorial(number)
	total = 1
	(1..number).each do |number|
		total = total * number
	end
	total
end
print "The factorial is: ", factorial(gets.to_i)