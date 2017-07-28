print "Please enter an integer: "
def integer(n)
	total = 1
	(1..n).each do |n|
		total = total * n
	end
total	
end

print "The factorial is: ",integer(gets.to_i)