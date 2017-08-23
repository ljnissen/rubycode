print "Please enter an identifier: "

def words(identifier)
	return identifier.split.map {|word| word.downcase}
end

print "As an array: ", words(gets)