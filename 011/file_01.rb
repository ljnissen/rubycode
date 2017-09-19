def get_int_values
	[gets, gets].map{ |s| s.chomp.to_i }
end
print "Would you like to [add], [multiply], [divide] or [subtract]? "
response = gets.chomp

case response.downcase
	when 'add'
		puts "Which numbers would you like to add?"
		operator = :+

	when 'multiply'
		puts "Which numbers would you like to multiply?"
		operator = :*

	when 'divide'
		puts "Which numbers would you like to divide?"
		operator = :/

	when 'subtract'
		puts "Which numbers would you like to subtract?"
		operator = :-
end

answer = get_int_values.inject(operator)
puts "The answer is...#{ answer }"