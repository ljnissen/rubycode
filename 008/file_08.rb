print "Final score: "
	score = gets.to_i
	touchdowns = score / 7
	pushups = 0

	(1..touchdowns).each do |i|
		i +=
		pushups = pushups + 7*i
	end
print "Number of push-ups: ", pushups
