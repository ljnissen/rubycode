print "Please enter the final score: "
	final_score = gets.to_i
	touchdowns = final_score / 7
	push_ups = 0
	
	(0..touchdowns).each do |touchdowns|

		push_ups = push_ups + touchdowns.to_i
		push_ups = push_ups * 7

	end
print "Number of push-ups: ", push_ups 