def get_int_values
	[gets, gets].map { |s| s.chomp.to_i }
end

print "Would you like to [a]dd, [s]ubtract, [m]ultiply or [d]ivide? "
	response = gets.chomp

case response[0].downcase
	when "a"
	puts "Which two numbers would you like to add? "	
	operator = :+

	when "s"
	puts "Which two numbers would you like to subtract? "
	operator = :-

	when "m"
	puts "Which two numbers would you like to muliply? "
	operator = :*

	when "d"
	puts "Which two numbers would you like to divide? "
	operator = :-
end