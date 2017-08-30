print "Identifier: "

identifier = Array.new
	
	def words(identifier)
		identifier.each_char.to_a {|word| words.upcase}
	end

		if words(gets).first.include? "/^[a-zA-Z]+$/i"
			print "The identifier is valid."
		else
			print "The identifier is not valid."
		end

