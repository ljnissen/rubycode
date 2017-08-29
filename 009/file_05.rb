print "Identifier: "
	
	def words(identifier)
		return identifier.each_char.to_a {|word| words.downcase}
	end

	print "The identifier is valid", words(gets)