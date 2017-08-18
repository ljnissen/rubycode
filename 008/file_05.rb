print "Please enter the final score: "
	final_score = gets.to_i - 1 
	touchdowns = final_score / 7
	pushups = 0

	(0..touchdowns).each do |i|
		i = 7
		i <= final_score
		i = i + 7
		pushups = pushups + i - 7
	end
print "Number of pushups is: ", pushups