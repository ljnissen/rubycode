print "Please enter your identifier: "
	
	def words(identifier)
		return identifier.split.map {|word| word.downcase}
		
	end

print "The string as an array: ", words(gets)

