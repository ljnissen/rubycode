print "Please enter the final score: "
	score = (gets.to_i - 1)
	goals = score / 7
	push_ups = Array.new(0)

	for i in 0..goals
		push_ups[i] = goals * 7
	end

print "Number of push-ups: ", push_ups