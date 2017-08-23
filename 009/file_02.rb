print "Please enter an identifier: "

def words(identifier)
	return identifier.each_char.to_a {|word| word.downcase}
end

print "As an array: ", words(gets)