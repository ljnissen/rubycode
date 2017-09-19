def get_int_values
	[gets, gets].map{ |s| s.chomp.to_i }
end
print "Would you like to [a]dd, [m]ultiply, [d]ivide or [s]ubtract? "
response = gets.chomp

case response[0].downcase
	when 'a'
		puts "Which numbers would you like to add?"
		operator = :+

	when 'm'
		puts "Which numbers would you like to multiply?"
		operator = :*

	when 'd'
		puts "Which numbers would you like to divide?"
		operator = :/

	when 's'
		puts "Which numbers would you like to subtract?"
		operator = :-
end

answer = get_int_values.inject(operator)
puts "The answer is...#{ answer }"