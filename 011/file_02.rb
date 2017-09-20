print "Would you like to [a]dd, [s]ubtract, [m]ultiply or [d]ivide? "
	response = gets.chomp

case response[0].downcase
	when "a"
	operator = :+

	when "s"
	operator = :-

	when "m"
	operator = :*

	when "d"
	operator = :-
end