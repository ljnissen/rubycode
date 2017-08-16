print "Please enter the final score: "
	final_score = gets.to_i - 1
	touchdowns = final_score / 3
	push_ups = 0

	(1..touchdowns).each do |i|
		i = i + touchdowns
		push_ups = i + push_ups
	end
print "The number of push-ups is: ", push_ups
