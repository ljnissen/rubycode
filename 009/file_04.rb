print "Please enter the identifier: "
 	identifier = gets

def words(identifier)
	return identifier.each_char.to_a {|word| words.downcase }
	if word[0] == "A"
		print "The identifier is valid."
	else
		print "The identifier is not valid"
	end
end

#print "As array: ", words(gets)

