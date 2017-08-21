print "Please enter the final score: "
	final_score = gets.to_i
	touchdowns = final_score / 7
	push_ups = 0

	(1..touchdowns).each do |i|
		i +=
		push_ups = push_ups + 7*i
	end
print "Number of push-ups: ", push_ups