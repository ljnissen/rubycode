print "Please enter the final score: "
	final_score = (gets.to_i)

	touchdowns = final_score / 7

	push_ups = touchdowns * 7

	for i in (0 <= final_score)
		i = i + 7
		push_ups = push_ups + i
	end
print "Number of push ups: ", push_ups