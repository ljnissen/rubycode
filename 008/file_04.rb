print "Please enter the final score: "
	final_score = gets.to_i - 1
	touchdowns = final_score / 7
	push_ups = 0
	
	(0..touchdowns).each do |i|
		i = 7
		i <= final_score
		i = i + 7
		push_ups = push_ups + i
	end
print "Number of push-ups: ", push_ups 