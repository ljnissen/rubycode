print "Please enter the final score: "
	final_score = gets.to_i
	touchdowns = final_score / 7
	push_ups = 0

	(1..touchdowns).each do |i|
		i = 0
		i = i + 7
		push_ups = push_ups + 7*i
	end
print "The number of push-ups is: ", + push_ups