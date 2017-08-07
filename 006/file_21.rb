print "Please enter your number: "

def factorial(number)
	sum = 1
	(1..number).each do |number|
		sum = sum * number
	end
	sum
end

print "The factorial is: ", factorial(gets.to_i)